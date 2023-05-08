local version_suffix
if wiivc then version_suffix = "-vc" else version_suffix = "" end

rom_table =
{
  [0xD423E8B0]  = {
                    game        = "oot",
                    version     = "1.0",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7C40 },
                                    actor     = { addr = 0x800E8530 },
                                    state     = { addr = 0x800F1340 },
                                    map_mark  = { addr = 0x800F1BF8 },
                                    play      = { addr = 0x800FE480 },
                                  },
                    data_dir    = "oot-1.0",
                    gz_version  = "oot-1.0" .. version_suffix,
                    gz_name     = "gz-oot-1.0-j" .. version_suffix,
                    title_id    = "NG0J",
                  },
  [0xCD16C529]  = {
                    game        = "oot",
                    version     = "1.0",
                    region      = "u",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7C40 },
                                    actor     = { addr = 0x800E8530 },
                                    state     = { addr = 0x800F1340 },
                                    map_mark  = { addr = 0x800F1BF8 },
                                    play      = { addr = 0x800FE480 },
                                  },
                    data_dir    = "oot-1.0",
                    gz_version  = "oot-1.0" .. version_suffix,
                    gz_name     = "gz-oot-1.0-u" .. version_suffix,
                    title_id    = "NG0E",
                  },
  [0x26E73887]  = {
                    game        = "oot",
                    version     = "1.1",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7E00 },
                                    actor     = { addr = 0x800E86F0 },
                                    state     = { addr = 0x800F1500 },
                                    map_mark  = { addr = 0x800F1DB8 },
                                    play      = { addr = 0x800FE640 },
                                  },
                    data_dir    = "oot-1.1",
                    gz_version  = "oot-1.1" .. version_suffix,
                    gz_name     = "gz-oot-1.1-j" .. version_suffix,
                    title_id    = "NG1J",
                  },
  [0x3FD2151E]  = {
                    game        = "oot",
                    version     = "1.1",
                    region      = "u",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7E00 },
                                    actor     = { addr = 0x800E86F0 },
                                    state     = { addr = 0x800F1500 },
                                    map_mark  = { addr = 0x800F1DB8 },
                                    play      = { addr = 0x800FE640 },
                                  },
                    data_dir    = "oot-1.1",
                    gz_version  = "oot-1.1" .. version_suffix,
                    gz_name     = "gz-oot-1.1-u" .. version_suffix,
                    title_id    = "NG1E",
                  },
  [0x2B2721BA]  = {
                    game        = "oot",
                    version     = "1.2",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800116E0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E8280 },
                                    actor     = { addr = 0x800E8B70 },
                                    state     = { addr = 0x800F1980 },
                                    map_mark  = { addr = 0x800F2238 },
                                    play      = { addr = 0x800FEAD0 },
                                  },
                    data_dir    = "oot-1.2",
                    gz_version  = "oot-1.2" .. version_suffix,
                    gz_name     = "gz-oot-1.2-j" .. version_suffix,
                    title_id    = "NG2J",
                  },
  [0x32120C23]  = {
                    game        = "oot",
                    version     = "1.2",
                    region      = "u",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x800116E0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E8280 },
                                    actor     = { addr = 0x800E8B70 },
                                    state     = { addr = 0x800F1980 },
                                    map_mark  = { addr = 0x800F2238 },
                                    play      = { addr = 0x800FEAD0 },
                                  },
                    data_dir    = "oot-1.2",
                    gz_version  = "oot-1.2" .. version_suffix,
                    gz_name     = "gz-oot-1.2-u" .. version_suffix,
                    title_id    = "NG2E",
                  },
  [0x122FF261]  = {
                    game        = "oot",
                    version     = "mq",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7130 },
                                    actor     = { addr = 0x800E7A20 },
                                    state     = { addr = 0x800F0830 },
                                    map_mark  = { addr = 0x800F10E8 },
                                    play      = { addr = 0x800FD980 },
                                  },
                    data_dir    = "oot-mq-j",
                    gz_version  = "oot-mq-j" .. version_suffix,
                    gz_name     = "gz-oot-mq-j" .. version_suffix,
                    title_id    = "NGQJ",
                  },
  [0xC744C4DB]  = {
                    game        = "oot",
                    version     = "mq",
                    region      = "u",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7110 },
                                    actor     = { addr = 0x800E7A00 },
                                    state     = { addr = 0x800F0810 },
                                    map_mark  = { addr = 0x800F10C8 },
                                    play      = { addr = 0x800FD960 },
                                  },
                    data_dir    = "oot-mq-u",
                    gz_version  = "oot-mq-u" .. version_suffix,
                    gz_name     = "gz-oot-mq-u" .. version_suffix,
                    title_id    = "NGQE",
                  },
  [0x1C6CE8CB]  = {
                    game        = "oot",
                    version     = "gc",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7150 },
                                    actor     = { addr = 0x800E7A40 },
                                    state     = { addr = 0x800F0850 },
                                    map_mark  = { addr = 0x800F1108 },
                                    play      = { addr = 0x800FD9A0 },
                                  },
                    data_dir    = "oot-gc-j",
                    gz_version  = "oot-gc-j" .. version_suffix,
                    gz_name     = "gz-oot-gc-j" .. version_suffix,
                    title_id    = "NGCJ",
                  },
  [0x346DE3AE]  = {
                    game        = "oot",
                    version     = "gc",
                    region      = "u",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7130 },
                                    actor     = { addr = 0x800E7A20 },
                                    state     = { addr = 0x800F0830 },
                                    map_mark  = { addr = 0x800F10E8 },
                                    play      = { addr = 0x800FD980 },
                                  },
                    data_dir    = "oot-gc-u",
                    gz_version  = "oot-gc-u" .. version_suffix,
                    gz_name     = "gz-oot-gc-u" .. version_suffix,
                    title_id    = "NGCE",
                  },
  [0x8C5B90C1]  = {
                    game        = "oot",
                    version     = "ce",
                    region      = "j",
                    boot_ind    = 1,
                    boot_ram    = 0x80000460,
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    ovl_tbls    = {
                                    part      = { addr = 0x800E7130 },
                                    actor     = { addr = 0x800E7A20 },
                                    state     = { addr = 0x800F0830 },
                                    map_mark  = { addr = 0x800F10E8 },
                                    play      = { addr = 0x800FD980 },
                                  },
                    data_dir    = "oot-ce-j",
                    gz_version  = "oot-ce-j" .. version_suffix,
                    gz_name     = "gz-oot-ce-j" .. version_suffix,
                    title_id    = "NGEJ",
                  },
}

vc_table =
{
  [0xC74E596B] = "NACE",
  [0x46E8C795] = "NACJ",
}
