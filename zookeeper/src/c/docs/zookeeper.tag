<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>zookeeper.h</name>
    <path>/home/ubuntu/rtbkit-deps/zookeeper/src/c/include/</path>
    <filename>zookeeper_8h</filename>
    <class kind="struct">clientid_t</class>
    <class kind="struct">zoo_op</class>
    <class kind="struct">zoo_op_result</class>
    <member kind="typedef">
      <type>struct _zhandle</type>
      <name>zhandle_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abbb713010da1056bae16baf23495d3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct zoo_op</type>
      <name>zoo_op_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8a85c6b6b65eb4c1a010dac766f2baf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct zoo_op_result</type>
      <name>zoo_op_result_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a6217307d0ed44bdaf53a6cb35601f09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>watcher_fn</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a3c087870022121ef51dd2e7c43c7cd39</anchor>
      <arglist>)(zhandle_t *zh, int type, int state, const char *path, void *watcherCtx)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>void_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ae0c602c3bb94988ef46d0428211db49a</anchor>
      <arglist>)(int rc, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stat_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a261bdb8998c8de8b96b333fa06a2b831</anchor>
      <arglist>)(int rc, const struct Stat *stat, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>data_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a2eaedcd3874b449281020b66aa27f239</anchor>
      <arglist>)(int rc, const char *value, int value_len, const struct Stat *stat, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>strings_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a151bfd8a6bd8b25c43e8c2c3275b9546</anchor>
      <arglist>)(int rc, const struct String_vector *strings, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>strings_stat_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abf1553468b00d02fd420c841eae0babe</anchor>
      <arglist>)(int rc, const struct String_vector *strings, const struct Stat *stat, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>string_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>acc042bba1f47cee718330179bd613ac1</anchor>
      <arglist>)(int rc, const char *value, const void *data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>acl_completion_t</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ab0273881ddd7eea98d98637b2137a2c8</anchor>
      <arglist>)(int rc, struct ACL_vector *acl, struct Stat *stat, const void *data)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ZOO_ERRORS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZOK</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca9677bf3e4face8afd292d31ecfd4dc5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZSYSTEMERROR</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca7c58662f7e5b1427aa3ad1bf979681e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZRUNTIMEINCONSISTENCY</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca9eabb281ab14c74db3aff9ab456fa7fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZDATAINCONSISTENCY</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca138188b6639b2a7ebe2d0e4e6555dad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZCONNECTIONLOSS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4caeb234e9a730fbad7f49e43349f22f4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZMARSHALLINGERROR</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca68f884a7beb9b023ccc6f675a0c04c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZUNIMPLEMENTED</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca59dbde4876cf39d0cb855749712375af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZOPERATIONTIMEOUT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca09e4dce97bd35812cd4340f92bfc56f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZBADARGUMENTS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4cacf4f43d3a9aa644ce0d6fde3b466aed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZINVALIDSTATE</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca5ba3d8e81d105c45f9cca8475eff9dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZAPIERROR</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4cac22fcec5daf479703b045288a13afa67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNONODE</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca18572f341d99957f2f95ccab2275c68f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNOAUTH</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca3930a0c2aae1bdca49bdd440c9405c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZBADVERSION</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca37873fe49b1e08eec5753b5e45269a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNOCHILDRENFOREPHEMERALS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4caa11331b98571065cff0c901003b05722</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNODEEXISTS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca1160268179c369d39072d98b4449409f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNOTEMPTY</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca66f5ea514ccddfa39127db1f7021720a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZSESSIONEXPIRED</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca98d749ce49260dcf034143e03836ff91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZINVALIDCALLBACK</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4cac991a5a3b3617e683710fa6f10ef6b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZINVALIDACL</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca0d5cdb15d20f814666d4876ba34e20d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZAUTHFAILED</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca77f3c8167bb517e34acdfc31d82823f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZCLOSING</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4cace82a8a5ecabd1ef86a6b7d9baf8904d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZNOTHING</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca0bc307f70db60743e87a6d8947a26fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ZSESSIONMOVED</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>abb1a0a179f313b2e44ee92369c438a4ca939cb9081488159221135f097bb453f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zoo_create_op_init</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ac02746accd268f0e79d8a68e17700dff</anchor>
      <arglist>(zoo_op_t *op, const char *path, const char *value, int valuelen, const struct ACL_vector *acl, int flags, char *path_buffer, int path_buffer_len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zoo_delete_op_init</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>aa8798ed7a4d20887bf8fe9bb1551aa3b</anchor>
      <arglist>(zoo_op_t *op, const char *path, int version)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zoo_set_op_init</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a007f92767a6f7dd17af1c40a9e0fda81</anchor>
      <arglist>(zoo_op_t *op, const char *path, const char *buffer, int buflen, int version, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zoo_check_op_init</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a0713d7a20c0f05e52a914138805a877e</anchor>
      <arglist>(zoo_op_t *op, const char *path, int version)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI zhandle_t *</type>
      <name>zookeeper_init</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a484b8767fa8f150cd15923fabafa90de</anchor>
      <arglist>(const char *host, watcher_fn fn, int recv_timeout, const clientid_t *clientid, void *context, int flags)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zookeeper_close</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ad739d8cb9288daded58d4cbdede83937</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI const clientid_t *</type>
      <name>zoo_client_id</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a505d6914026c3eb9c1f8671faf6e40e0</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_recv_timeout</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a09ade518dc8a55d090e4eb5e1606e87c</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI const void *</type>
      <name>zoo_get_context</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a20ce49322c414b5ab7a21b9c0ff76483</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI void</type>
      <name>zoo_set_context</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a2699e36e7a36e991ca9d12725adadf7a</anchor>
      <arglist>(zhandle_t *zh, void *context)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI watcher_fn</type>
      <name>zoo_set_watcher</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8d2e6bf2a5c9df9e7a8408df68c87240</anchor>
      <arglist>(zhandle_t *zh, watcher_fn newFn)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI struct sockaddr *</type>
      <name>zookeeper_get_connected_host</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>aea016576a840e416a98d38aeee2d235d</anchor>
      <arglist>(zhandle_t *zh, struct sockaddr *addr, socklen_t *addr_len)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zookeeper_interest</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a56fef9c216e6dce777353e584fb6e1c1</anchor>
      <arglist>(zhandle_t *zh, int *fd, int *interest, struct timeval *tv)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zookeeper_process</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a077c33ef2fa1ab1fcacc2fa62d9d2dee</anchor>
      <arglist>(zhandle_t *zh, int events)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_state</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a96522525031e264b6191d6d4dd0b5566</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_acreate</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ac4644673723420167d0a89094f4fad06</anchor>
      <arglist>(zhandle_t *zh, const char *path, const char *value, int valuelen, const struct ACL_vector *acl, int flags, string_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_adelete</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a3a63a9f5fc75849fba0e0ab178dcd232</anchor>
      <arglist>(zhandle_t *zh, const char *path, int version, void_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aexists</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>aa171f014faccf74632e438aec9620ee9</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, stat_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_awexists</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a5d9b03f81ed3efa30d9ae8a163587507</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, stat_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aget</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8959afbd341ebed5785651615dcd3448</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, data_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_awget</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a27a5356ab2b02b5f1e0637653dc95d07</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, data_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aset</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a0469d9d9eda1ac92ec5228187aadd7c8</anchor>
      <arglist>(zhandle_t *zh, const char *path, const char *buffer, int buflen, int version, stat_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aget_children</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a200a306ec626cc4a841f5eee9f5c6e95</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, strings_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_awget_children</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a7693f23caf85771212c348d3bdf72670</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, strings_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aget_children2</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>aac7073966dd932a73b082c50826ebe9b</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, strings_stat_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_awget_children2</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a9f5e99484205ecc293cacdeff50e9350</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, strings_stat_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_async</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a6727169e54ab8c046231b01bccc1048a</anchor>
      <arglist>(zhandle_t *zh, const char *path, string_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aget_acl</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a2949140b419b66eaf3215a149acae040</anchor>
      <arglist>(zhandle_t *zh, const char *path, acl_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_aset_acl</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a42e2dfbf93e0aab4146dc8811d29756f</anchor>
      <arglist>(zhandle_t *zh, const char *path, int version, struct ACL_vector *acl, void_completion_t, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_amulti</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8ff68586d7d63134d4415a5a38982c6a</anchor>
      <arglist>(zhandle_t *zh, int count, const zoo_op_t *ops, zoo_op_result_t *results, void_completion_t, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI const char *</type>
      <name>zerror</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a3d761ed65ee897f45a0e374ebc0f4d30</anchor>
      <arglist>(int c)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_add_auth</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>add00e81d3cb8041ecec95249512500c2</anchor>
      <arglist>(zhandle_t *zh, const char *scheme, const char *cert, int certLen, void_completion_t completion, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>is_unrecoverable</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a09c8242baaf276f46cd822a0fb053f9e</anchor>
      <arglist>(zhandle_t *zh)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI void</type>
      <name>zoo_set_debug_level</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ade881324f9377989bc721f4072df613e</anchor>
      <arglist>(ZooLogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI void</type>
      <name>zoo_set_log_stream</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8c317bd06867b8ed1af5d330949677e1</anchor>
      <arglist>(FILE *logStream)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI void</type>
      <name>zoo_deterministic_conn_order</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a626b763c03debdb118228e34a1b28724</anchor>
      <arglist>(int yesOrNo)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_create</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a3d28332b6ab383445faf838e4178ee64</anchor>
      <arglist>(zhandle_t *zh, const char *path, const char *value, int valuelen, const struct ACL_vector *acl, int flags, char *path_buffer, int path_buffer_len)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_delete</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a6193efb017205069e110a79f19b6fa4b</anchor>
      <arglist>(zhandle_t *zh, const char *path, int version)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_exists</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a70bb2108d1d1646a8379135630fc9195</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_wexists</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a098356e008bd07b3b00a1c4637f2369b</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_get</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a9b2b234acbe429205757b86bb4f042f4</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, char *buffer, int *buffer_len, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_wget</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>af359f8e1912e4b9022206740f98e79ba</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, char *buffer, int *buffer_len, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_set</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>af726c22625275850315a3c47f4aea97a</anchor>
      <arglist>(zhandle_t *zh, const char *path, const char *buffer, int buflen, int version)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_set2</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>ab2e830152ae3bc578c7d6a0dc13d2d17</anchor>
      <arglist>(zhandle_t *zh, const char *path, const char *buffer, int buflen, int version, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_get_children</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a281c9de9e479dbcc364f76dd24c2ee15</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, struct String_vector *strings)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_wget_children</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a570b704215ea13cc8ceda64ccbaf8323</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, struct String_vector *strings)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_get_children2</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a542f9af997f5db5db1dcfdb32e8bbe03</anchor>
      <arglist>(zhandle_t *zh, const char *path, int watch, struct String_vector *strings, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_wget_children2</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a64306ca06d50243833ee31ecc7a11da1</anchor>
      <arglist>(zhandle_t *zh, const char *path, watcher_fn watcher, void *watcherCtx, struct String_vector *strings, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_get_acl</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a2fd7d570522b02e2fe9db64b808e71e4</anchor>
      <arglist>(zhandle_t *zh, const char *path, struct ACL_vector *acl, struct Stat *stat)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_set_acl</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a1f98236df8d40b6b37edf1bacb7d035b</anchor>
      <arglist>(zhandle_t *zh, const char *path, int version, const struct ACL_vector *acl)</arglist>
    </member>
    <member kind="function">
      <type>ZOOAPI int</type>
      <name>zoo_multi</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>afec68ea5fb186e09a740c95df6572976</anchor>
      <arglist>(zhandle_t *zh, int count, const zoo_op_t *ops, zoo_op_result_t *results)</arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI struct Id</type>
      <name>ZOO_ANYONE_ID_UNSAFE</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a1b791c9c72613592267f0272832e61d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI struct Id</type>
      <name>ZOO_AUTH_IDS</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a0821b8d404588c3a0e6a053e0fed5b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI struct ACL_vector</type>
      <name>ZOO_OPEN_ACL_UNSAFE</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>af705e7757024bed308db5f51fb66d206</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI struct ACL_vector</type>
      <name>ZOO_READ_ACL_UNSAFE</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a6028ec3420071b8ede5913c88b498eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI struct ACL_vector</type>
      <name>ZOO_CREATOR_ALL_ACL</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a8952fa6cdcf5ae1ed59a516701f6f450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_CREATED_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a5d6848e9747568219ec887b5bd6a9311</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_DELETED_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>af183916e0570f387ac298a46c1d21e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_CHANGED_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a306c30235e0a593c1fe69c6638d2f7a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_CHILD_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a38921e47ffd8ba887d38a47dbc538340</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_SESSION_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a31b6a709716ac3317f76f59e49db0e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ZOOAPI const int</type>
      <name>ZOO_NOTWATCHING_EVENT</name>
      <anchorfile>zookeeper_8h.html</anchorfile>
      <anchor>a10c6fbbf2c9a81209f0b971b2b563006</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>clientid_t</name>
    <filename>structclientid__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>zoo_op</name>
    <filename>structzoo__op.html</filename>
  </compound>
  <compound kind="struct">
    <name>zoo_op_result</name>
    <filename>structzoo__op__result.html</filename>
  </compound>
  <compound kind="dir">
    <name>include</name>
    <path>/home/ubuntu/rtbkit-deps/zookeeper/src/c/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <file>zookeeper.h</file>
  </compound>
</tagfile>
