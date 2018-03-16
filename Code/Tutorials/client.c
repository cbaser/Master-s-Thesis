#include <stdio.h>
#include "open62541.h"
#include "open62541.c"


int main(void){
    UA_Client *client = UA_Client_new(UA_ClientConfig_default);
    UA_StatusCode statusCode = UA_Client_connect("opc.tcp://localhost:4840");
    if(statusCode !=UA_STATUSCODE_GOOD){
        UA_Client_delete(client);
        return (int) statusCode;
    }
    
    UA_Variant value;
    UA_Variant_init(&value);
    
    const UA_NodeId nodeId = UA_NODEID_NUMERIC(0,UA_NS0ID_SERVER_SERVERSTATUS_CURRENTTIME);
    statusCode = UA_Client_readValueAttribute(client,nodeId,&value);
    if(statusCode == UA_STATUSCODE_GOOD){
        UA_Variant_hasScalarType(&value,&UA_TYPES[UA_TYPES_DATETIME]){
            UA_DateTime raw_date = *(UA_DateTime *) value.data;
            UA_DateTimeStruct dts = UA_DateTime_toStruct(raw_date);
      UA_LOG_INFO(UA_Log_Stdout, UA_LOGCATEGORY_USERLAND, "date is: %u-%u-%u %u:%u:%u.%03u\n",
                    dts.day, dts.month, dts.year, dts.hour, dts.min, dts.sec, dts.milliSec);
    }

    /* Clean up */
    UA_Variant_deleteMembers(&value);
    UA_Client_delete(client); /* Disconnects the client internally */
    return UA_STATUSCODE_GOOD;
    
    
    
}