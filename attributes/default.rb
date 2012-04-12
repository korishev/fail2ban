#
# Author:: Morgan Nelson <morgan.nelson@gmail.com>
# Copyriight:: Copyright (c) 2012, Morgan Nelson.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# fail2ban.conf attributes
default["fail2ban"]["loglevel"]  = 3
default["fail2ban"]["logtarget"] = "/var/log/fail2ban.log"
default["fail2ban"]["socket"]    = "/var/run/fail2ban/fail2ban.sock"

# jail.conf attributes
default["fail2ban"]["ignoreip"]      = ["127.0.0.1/8"]
default["fail2ban"]["bantime"]       = 300
default["fail2ban"]["maxretry"]      = 5
default["fail2ban"]["backend"]       = "auto"
default["fail2ban"]["banaction"]     = "iptables-multiport"
default["fail2ban"]["mta"]           = "sendmail"
default["fail2ban"]["protocol"]      = "tcp"
default["fail2ban"]["default_chain"] = "INPUT"

# filter sets enable
default["fail2ban"]["ssh-enable"]               = true
default["fail2ban"]["dropbear-enable"]          = false
default["fail2ban"]["pam-generic-enable"]       = false
default["fail2ban"]["xinetd-fail-enable"]       = false
default["fail2ban"]["ssh-ddos-enable"]          = false
default["fail2ban"]["apache-enable"]            = false
default["fail2ban"]["apache-noscript-enable"]   = false
default["fail2ban"]["apache-multiport-enable"]  = false
default["fail2ban"]["apache-overflows-enable"]  = false
default["fail2ban"]["vsftpd-enable"]            = false
default["fail2ban"]["proftpd-enable"]           = false
default["fail2ban"]["pure-ftpd-enable"]         = false
default["fail2ban"]["wuftpd-enable"]            = false
default["fail2ban"]["postfix-enable"]           = false
default["fail2ban"]["couriersmtp-enable"]       = false
default["fail2ban"]["courierauth-enable"]       = false
default["fail2ban"]["sasl-enable"]              = false
default["fail2ban"]["dovecot-enable"]           = false
default["fail2ban"]["named-refused-tcp-enable"] = false
