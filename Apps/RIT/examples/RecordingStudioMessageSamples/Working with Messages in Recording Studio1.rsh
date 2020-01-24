<eventsHistory><monitorList>
   <monitor adHoc="false" monitorId="-2b4b6bf2:14a10f23553:-7eb7" monitorName="HTTP">
      <editableResource createdTimestamp="1417623553310" createdUser="GB106522" id="-2b4b6bf2:14a10f23553:-7eb7" type="infrastructure_component_resource" updatedTimestamp="1417623553310" updatedUser="GB106522" version="1.1">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig infrastructureType="http_transport">
            <recordingSettings colour="200,255,255"/>
         </resourceConfig>
      </editableResource>
      <monitorEntry>
         <_c ad_hoc="false" enabled="true" filter="ON" monitor_id="-2b4b6bf2:14a10f23553:-7eb7"/>
      </monitorEntry>
   </monitor>
</monitorList>
<eventList><recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="1">
   <event actionType="send_request_action" correlationValue="fecf632b-bd25-4fb3-94ae-6afc71a287af" description="POST /" receivedTimestamp="1417781108595" timestamp="1417781108549">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="100"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781108549"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;123456789&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="2">
   <event actionType="receive_reply_action" correlationValue="fecf632b-bd25-4fb3-94ae-6afc71a287af" description="200 - OK" receivedTimestamp="1417781111892" timestamp="1417781111892">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="530"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781111892"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Apple&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Red&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;123456789&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;101 The St&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;London&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;ABC123&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United Kingdom&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.99&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="3">
   <event actionType="send_request_action" correlationValue="653fc2a7-a650-4854-bb33-e510d42fa8c3" description="POST /" receivedTimestamp="1417781111939" timestamp="1417781111939">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="100"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781111939"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;987654321&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="4">
   <event actionType="send_request_action" correlationValue="38d34b84-4f13-465a-8637-244d61ff3e66" description="POST /" receivedTimestamp="1417781112689" timestamp="1417781112627">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781112627"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;1851851853&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="5">
   <event actionType="receive_reply_action" correlationValue="38d34b84-4f13-465a-8637-244d61ff3e66" description="200 - OK" receivedTimestamp="1417781113517" timestamp="1417781113517">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="542"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781113517"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Pear&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Green&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;1851851853&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;102 Mansion Road&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Birmingham&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;ABC124&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United Kingdom&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.57&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="6">
   <event actionType="receive_reply_action" correlationValue="653fc2a7-a650-4854-bb33-e510d42fa8c3" description="200 - OK" receivedTimestamp="1417781113518" timestamp="1417781113518">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="536"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781112533"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Peach&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Peachy&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;987654321&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;Orchard House&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;NewYork&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;123ABC&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United States&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.78&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="7">
   <event actionType="send_request_action" correlationValue="cef5d6ff-78cc-465d-a2df-33123c242850" description="POST /" receivedTimestamp="1417781113642" timestamp="1417781113642">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781113642"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;2716049385&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="8">
   <event actionType="receive_reply_action" correlationValue="cef5d6ff-78cc-465d-a2df-33123c242850" description="200 - OK" receivedTimestamp="1417781114533" timestamp="1417781114471">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="538"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781114471"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Orange&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Orange&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;2716049385&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;1 Mile End Rd&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Houston&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;124ABC&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United States&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.36&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="9">
   <event actionType="send_request_action" correlationValue="cf672d15-690f-4659-898f-621f94c32b6f" description="POST /" receivedTimestamp="1417781114643" timestamp="1417781114643">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781114643"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;3580246917&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="10">
   <event actionType="receive_reply_action" correlationValue="cf672d15-690f-4659-898f-621f94c32b6f" description="200 - OK" receivedTimestamp="1417781115518" timestamp="1417781115502">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="536"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781115502"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Apple&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Green&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;3580246917&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;99 Waterloo St&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Leeds&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;ABC125&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United Kingdom&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.15&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="11">
   <event actionType="send_request_action" correlationValue="a12dfc64-3816-46dc-bec4-212a8dfcc923" description="POST /" receivedTimestamp="1417781115627" timestamp="1417781115627">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781115627"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;4444444449&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="12">
   <event actionType="receive_reply_action" correlationValue="a12dfc64-3816-46dc-bec4-212a8dfcc923" description="200 - OK" receivedTimestamp="1417781116549" timestamp="1417781116502">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="540"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781116502"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Pineapple&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Brown&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;4444444449&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;The Keep&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Oklahoma City&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;125ABC&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United States&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;1.1&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="13">
   <event actionType="send_request_action" correlationValue="cc4a3356-67eb-4fb9-a03d-0b6a00bfd2c4" description="POST /" receivedTimestamp="1417781116627" timestamp="1417781116627">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781116627"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;5308641981&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="14">
   <event actionType="receive_reply_action" correlationValue="cc4a3356-67eb-4fb9-a03d-0b6a00bfd2c4" description="200 - OK" receivedTimestamp="1417781117518" timestamp="1417781117502">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="531"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781117502"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Grape&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Red&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;5308641981&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;Hill Farm&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Bradford&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;ABC126&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United Kingdom&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;2.2&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="15">
   <event actionType="send_request_action" correlationValue="660129fb-2634-4f04-81e2-b8b2de3bedae" description="POST /" receivedTimestamp="1417781117611" timestamp="1417781117611">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781117611"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;6172839513&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="16">
   <event actionType="receive_reply_action" correlationValue="660129fb-2634-4f04-81e2-b8b2de3bedae" description="200 - OK" receivedTimestamp="1417781118502" timestamp="1417781118502">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="539"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781118502"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Banana&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Yellow&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;6172839513&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;785 Waverly Road&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Boston&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;126ABC&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United States&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;1.5&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="17">
   <event actionType="send_request_action" correlationValue="7946078e-293b-4297-8adb-8d1187a9af16" description="POST /" receivedTimestamp="1417781118596" timestamp="1417781118596">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781118596"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;7037037045&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="18">
   <event actionType="receive_reply_action" correlationValue="7946078e-293b-4297-8adb-8d1187a9af16" description="200 - OK" receivedTimestamp="1417781119518" timestamp="1417781119487">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="553"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781119487"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Cranberry&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Red&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;7037037045&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;22 Grasmere Terrace&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Chipping Norton&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;ABC127&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United Kingdom&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;0.12&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="19">
   <event actionType="send_request_action" correlationValue="991953c2-94c4-4ba0-bd1d-e9b2cc8f6d23" description="POST /" receivedTimestamp="1417781119612" timestamp="1417781119612">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7841"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="101"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781119612"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookup&gt;&#13;&#10;   &lt;ItemCode&gt;7901234577&lt;/ItemCode&gt;&#13;&#10;&lt;/ItemLookup&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-2b4b6bf2:14a10f23553:-7eb7" sequenceNumber="20">
   <event actionType="receive_reply_action" correlationValue="991953c2-94c4-4ba0-bd1d-e9b2cc8f6d23" description="200 - OK" receivedTimestamp="1417781120502" timestamp="1417781120502">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.0"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Connection" type="7" value="close"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="536"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417781120502"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;ItemLookupResponse&gt;&#13;&#10;   &lt;Item&gt;&#13;&#10;      &lt;ItemDetail&gt;&#13;&#10;         &lt;Name&gt;Melon&lt;/Name&gt;&#13;&#10;         &lt;Colour&gt;Green&lt;/Colour&gt;&#13;&#10;         &lt;ItemCode&gt;7901234577&lt;/ItemCode&gt;&#13;&#10;      &lt;/ItemDetail&gt;&#13;&#10;      &lt;SupplierDetail&gt;&#13;&#10;         &lt;Address1&gt;Hilly Bottom Farm&lt;/Address1&gt;&#13;&#10;         &lt;Address2&gt;Denver&lt;/Address2&gt;&#13;&#10;         &lt;Address3&gt;127ABC&lt;/Address3&gt;&#13;&#10;         &lt;Country&gt;United States&lt;/Country&gt;&#13;&#10;      &lt;/SupplierDetail&gt;&#13;&#10;      &lt;PriceDetail&gt;&#13;&#10;         &lt;Price&gt;3&lt;/Price&gt;&#13;&#10;      &lt;/PriceDetail&gt;&#13;&#10;   &lt;/Item&gt;&#13;&#10;&lt;/ItemLookupResponse&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
</eventList></eventsHistory>