<eventsHistory><monitorList>
   <monitor adHoc="false" monitorId="-19026104:149e661b06f:-66b5:-2046364207:408339756" monitorName="CalculatorPortBindingSoap11">
      <editableResource createdTimestamp="1417099511740" createdUser="Chris" id="-19026104:149e661b06f:-66b5:-2046364207:408339756" type="infrastructure_component_resource" updatedTimestamp="1417099511740" updatedUser="Chris" version="1.1">
         <syncdetails compare="CalculatorPortBindingService/CalculatorPortBindingSoap11" lastSynced="1417099511740" sourceid="-19026104:149e661b06f:-66b5">
            <sourcepath path="CalculatorPortBindingService/CalculatorPortBindingSoap11"/>
         </syncdetails>
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig infrastructureType="http_transport">
            <recordingSettings colour="145,145,255"/>
         </resourceConfig>
      </editableResource>
      <monitorEntry>
         <_c ad_hoc="false" enabled="true" filter="ON" monitor_id="-19026104:149e661b06f:-66b5:-2046364207:408339756"/>
      </monitorEntry>
   </monitor>
</monitorList>
<eventList><recordingStudioEvent monitorId="-19026104:149e661b06f:-66b5:-2046364207:408339756" sequenceNumber="1">
   <event actionType="send_request_action" correlationValue="428a80a1-2788-412d-ae24-12a3fd0b64dc" description="POST /RTCP/examples/calculator/calculatorService/" receivedTimestamp="1417099701665" timestamp="1417099701196">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="Method" type="7" value="POST"/>
            <messageField metaType="String" name="URL" type="7" value="/RTCP/examples/calculator/calculatorService/"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="SOAPAction" type="7" value="&quot;Add&quot;"/>
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="User-Agent" type="7" value="Jakarta Commons-HttpClient/3.1"/>
                  <messageField metaType="String" name="Host" type="7" value="localhost:7819"/>
                  <messageField metaType="String" name="Proxy-Connection" type="7" value="Keep-Alive"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="365"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417099701196"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;SOAP-ENV:Envelope xmlns:SOAP-ENV=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;&gt;&#13;&#10;   &lt;SOAP-ENV:Header/&gt;&#13;&#10;   &lt;SOAP-ENV:Body&gt;&#13;&#10;      &lt;tns:AddRequest xmlns:tns=&quot;http://com.greenhat.examples/calculator/definitions&quot;&gt;&#13;&#10;         &lt;Token/&gt;&#13;&#10;         &lt;Value1&gt;20&lt;/Value1&gt;&#13;&#10;         &lt;Value2&gt;20&lt;/Value2&gt;&#13;&#10;      &lt;/tns:AddRequest&gt;&#13;&#10;   &lt;/SOAP-ENV:Body&gt;&#13;&#10;&lt;/SOAP-ENV:Envelope&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="-19026104:149e661b06f:-66b5:-2046364207:408339756" sequenceNumber="2">
   <event actionType="receive_reply_action" correlationValue="428a80a1-2788-412d-ae24-12a3fd0b64dc" description="200 - OK" receivedTimestamp="1417099701712" timestamp="1417099701603">
      <a3Message name="Text">
         <message>
            <messageField metaType="String" name="StatusCode" type="7" value="200"/>
            <messageField metaType="String" name="ReasonPhrase" type="7" value="OK"/>
            <message metaType="Message" name="httpDetails">
               <messageField metaType="String" name="Version" type="7" value="1.1"/>
               <message metaType="Message" name="httpHeaders">
                  <messageField metaType="String" name="X-Powered-By" type="7" value="Servlet/3.0"/>
                  <messageField metaType="String" name="Content-Type" type="7" value="text/xml; charset=UTF-8"/>
                  <messageField metaType="String" name="Content-Length" type="7" value="279"/>
                  <messageField metaType="String" name="Date" type="7" value="Thu, 27 Nov 2014 14:48:21 GMT"/>
               </message>
            </message>
            <messageField metaType="String" name="MessageType" type="7" value="http.text.message.type"/>
            <messageField metaType="Date-Time" name="rcvdTimestamp" type="11" value="1417099701603"/>
         </message>
         <message>
            <messageField name="text" type="7" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;SOAP:Envelope xmlns:SOAP=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;&gt;&lt;SOAP:Header/&gt;&lt;SOAP:Body&gt;&lt;tns:AddResponse xmlns:tns=&quot;http://com.greenhat.examples/calculator/definitions&quot;&gt;&lt;Result&gt;40&lt;/Result&gt;&lt;/tns:AddResponse&gt;&lt;/SOAP:Body&gt;&lt;/SOAP:Envelope&gt;"/>
         </message>
      </a3Message>
   </event>
</recordingStudioEvent>
</eventList></eventsHistory>