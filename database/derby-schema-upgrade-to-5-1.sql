--
--  Tigase Jabber/XMPP Server
--  Copyright (C) 2004-2007 "Artur Hefczyc" <artur.hefczyc@tigase.org>
--
--  This program is free software: you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation, either version 3 of the License.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program. Look for COPYING file in the top folder.
--  If not, see http://www.gnu.org/licenses/.
--
--  $Rev: $
--  Last modified by $Author: $
--  $Date: $
--


-- QUERY START:
call TigPutDBProperty('schema-version','5.1');
-- QUERY END:

-- QUERY START:
CREATE procedure TigUpdatePairs(nid bigint, uid bigint, tkey varchar(255), tval varchar(32672)) 
        PARAMETER STYLE JAVA
        LANGUAGE JAVA
        MODIFIES SQL DATA
        EXTERNAL NAME 'tigase.db.derby.StoredProcedures.tigUpdatePairs';
-- QUERY END:

