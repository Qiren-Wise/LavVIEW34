<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="战舰+敌机爆炸.vi" Type="VI" URL="../战舰+敌机爆炸.vi"/>
		<Item Name="战舰+敌机玉石俱焚.vi" Type="VI" URL="../战舰+敌机玉石俱焚.vi"/>
		<Item Name="战舰移动.vi" Type="VI" URL="../战舰移动.vi"/>
		<Item Name="战舰移动限制+导弹.vi" Type="VI" URL="../战舰移动限制+导弹.vi"/>
		<Item Name="战舰移动限制+导弹敌机.vi" Type="VI" URL="../战舰移动限制+导弹敌机.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="战列巡洋舰.ctl" Type="VI" URL="../用到的材料/控件/战列巡洋舰.ctl"/>
			<Item Name="战列巡洋舰_激光武器.ctl" Type="VI" URL="../用到的材料/控件/战列巡洋舰_激光武器.ctl"/>
			<Item Name="战列巡洋舰_血条.ctl" Type="VI" URL="../用到的材料/控件/战列巡洋舰_血条.ctl"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
