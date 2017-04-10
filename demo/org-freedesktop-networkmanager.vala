/* Generated by vala-dbus-binding-tool 0.4.0. Do not modify! */
/* Generated with: /usr/bin/vala-dbus-binding-tool --gdbus --no-synced --rename-namespace=org:Org --rename-namespace=freedesktop:Freedesktop --rename-namespace=miracle:Miracle --rename-namespace=wifi:Wifi --rename-namespace=wfd:Wfd --api-path=/home/derekdai/Projects/miraclecast/demo/dbus */
using GLib;

namespace Org {

	namespace Freedesktop {

		namespace NetworkManager {

			[DBus (name = "org.freedesktop.NetworkManager.Device", timeout = 120000)]
			public interface Device : GLib.Object {

				[DBus (name = "Reapply")]
				public abstract void reapply(GLib.HashTable<string, GLib.HashTable<string, GLib.Variant>> connection, uint64 version_id, uint flags) throws DBusError, IOError;

				[DBus (name = "GetAppliedConnection")]
				public abstract void get_applied_connection(uint flags, out GLib.HashTable<string, GLib.HashTable<string, GLib.Variant>> connection, out uint64 version_id) throws DBusError, IOError;

				[DBus (name = "Disconnect")]
				public abstract void disconnect() throws DBusError, IOError;

				[DBus (name = "Delete")]
				public abstract void delete() throws DBusError, IOError;

				[DBus (name = "StateChanged")]
				public signal void state_changed(uint new_state, uint old_state, uint reason);

				[DBus (name = "Udi")]
				public abstract string udi { owned get; }

				[DBus (name = "Interface")]
				public abstract string interface { owned get; }

				[DBus (name = "IpInterface")]
				public abstract string ip_interface { owned get; }

				[DBus (name = "Driver")]
				public abstract string driver { owned get; }

				[DBus (name = "DriverVersion")]
				public abstract string driver_version { owned get; }

				[DBus (name = "FirmwareVersion")]
				public abstract string firmware_version { owned get; }

				[DBus (name = "Capabilities")]
				public abstract uint capabilities {  get; }

				[DBus (name = "Ip4Address")]
				public abstract uint ip4_address {	get; }

				[DBus (name = "State")]
				public abstract uint state {  get; }

				[DBus (name = "StateReason")]
				public abstract DeviceStateReasonStruct state_reason { owned get; }

				[DBus (name = "ActiveConnection")]
				public abstract GLib.ObjectPath active_connection { owned get; }

				[DBus (name = "Ip4Config")]
				public abstract GLib.ObjectPath ip4_config { owned get; }

				[DBus (name = "Dhcp4Config")]
				public abstract GLib.ObjectPath dhcp4_config { owned get; }

				[DBus (name = "Ip6Config")]
				public abstract GLib.ObjectPath ip6_config { owned get; }

				[DBus (name = "Dhcp6Config")]
				public abstract GLib.ObjectPath dhcp6_config { owned get; }

				[DBus (name = "Managed")]
				public abstract bool managed {	get; set; }

				[DBus (name = "Autoconnect")]
				public abstract bool autoconnect {	get; set; }

				[DBus (name = "FirmwareMissing")]
				public abstract bool firmware_missing {  get; }

				[DBus (name = "NmPluginMissing")]
				public abstract bool nm_plugin_missing {  get; }

				[DBus (name = "DeviceType")]
				public abstract uint device_type {	get; }

				[DBus (name = "AvailableConnections")]
				public abstract GLib.ObjectPath[] available_connections { owned get; }

				[DBus (name = "PhysicalPortId")]
				public abstract string physical_port_id { owned get; }

				[DBus (name = "Mtu")]
				public abstract uint mtu {	get; }

				[DBus (name = "Metered")]
				public abstract uint metered {	get; }

				[DBus (name = "LldpNeighbors")]
				public abstract GLib.HashTable<string, GLib.Variant>[] lldp_neighbors { owned get; }

				[DBus (name = "Real")]
				public abstract bool real {  get; }

				public struct DeviceStateReasonStruct {
						public uint attr1;
						public uint attr2;
				}
			}
		}
	}
}
