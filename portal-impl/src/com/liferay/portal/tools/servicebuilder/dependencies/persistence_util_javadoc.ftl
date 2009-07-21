<?xml version="1.0" encoding="UTF-8"?>

<javadoc autogenerated="true">
	<name>${entity.name}Util</name>
	<type>${packagePath}.service.persistence.${entity.name}Util</type>
	<comment>
		<![CDATA[
			<p>
				ServiceBuilder generated this class. Modifications in this class will be
				overwritten the next time is generated.
			</p>
		]]>
	</comment>
	<author>${author}</author>
	<see>${entity.name}Persistence</see>
	<see>${entity.name}PersistenceImpl</see>
	<method>
		<name>update</name>
		<comment><![CDATA[]]></comment>
		<deprecated>
			<![CDATA[
				Use {@link #update(${entity.name}, boolean merge)}.
			]]>
		</deprecated>
		<param>
			<name>${entity.varName}</name>
			<type>${packagePath}.model.${entity.name}</type>
			<comment><![CDATA[]]></comment>
		</param>
		<return><![CDATA[]]></return>
		<throws>
			<name>SystemException</name>
			<type>com.liferay.portal.SystemException</type>
			<comment><![CDATA[]]></comment>
		</throws>
	</method>
	<method>
		<name>update</name>
		<comment><![CDATA[]]></comment>
		<param>
			<name>${entity.varName}</name>
			<type>${packagePath}.model.${entity.name}</type>
			<comment>
				<![CDATA[
					the entity to add, update, or merge
				]]>
			</comment>
		</param>
		<param>
			<name>merge</name>
			<type>boolean</type>
			<comment>
				<![CDATA[
					boolean value for whether to merge the entity. The default value is false.
					Setting merge to true is more expensive and should only be true when account is
					transient. See LEP-5473 for a detailed discussion of this method.
				]]>
			</comment>
		</param>
		<return><![CDATA[]]></return>
		<throws>
			<name>SystemException</name>
			<type>com.liferay.portal.SystemException</type>
			<comment><![CDATA[]]></comment>
		</throws>
	</method>
</javadoc>