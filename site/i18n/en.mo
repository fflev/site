��    	      d      �       �      �            "     ;     [     s     �     �  S  �  W        k     t  �   {  �   -    �  �  �  s   �                      	                        gluon-config-mode:altitude-help gluon-config-mode:altitude-label gluon-config-mode:domain gluon-config-mode:domain-select gluon-config-mode:novpn gluon-config-mode:pubkey gluon-config-mode:reboot gluon-config-mode:welcome Content-Type: text/plain; charset=UTF-8
Project-Id-Version: 
PO-Revision-Date: 2019-06-24 09:50-0400
Last-Translator: Felix Kaechele <felix@freifunk-leverkusen.de>
Language-Team: English
Language: en
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
POT-Creation-Date: 
X-Generator: Poedit 2.2.3
 Specifying the altitude is optional and should only be done if a proper value is known. Altitude Domain Here you have the possibility of selecting the mesh domain in which your node is placed. Please keep in mind that your router only connects with the nodes of the selected domain <p>You have selected <strong>not</strong> to use the mesh VPN. Your node will only be able to connect to the Freifunk network if other nodes in reach already have a connection.</p> <p>This is your Freifunk node's public key. The node won't be able to connect to the mesh VPN until the key has been registered on the Freifunk servers. To register, send the key together with your node's name (<em><%=pcdata(hostname)%></em>) to <a href="mailto:keys@alpha-centauri.freifunk.net?subject=<%= urlencode('Registration: ' .. hostname) %>&amp;body=<%= urlencode('# ' .. hostname .. '
' .. pubkey) %>">keys@alpha-centauri.freifunk.net</a>.</p><div class="the-key"> # <%= pcdata(hostname) %> <br /><%= pubkey %></div> <p>Your node <em><%= pcdata(hostname) %></em> is currently rebooting and will try to connect to other nearby Freifunk nodes after that. For more information about the Freifunk community in Leverkusen, have a look at <a href="https://lev.freifunk.net/">our homepage</a>.</p><p>To get back to this configuration interface, press the reset button for 3 seconds during normal operation. The device will then reboot into config mode.</p><p>Have fun with your node and exploring of the Freifunk network!</p> Welcome to the setup wizard of your new Freifunk Leverkusen node. Please fill out the following form and submit it. 