execve("/usr/bin/stow", ["stow"], 0x7fff45d82940 /* 57 vars */) = 0
brk(NULL)                               = 0x55e3d0565000
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=141476, ...}) = 0
mmap(NULL, 141476, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f9d13bf9000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P\16\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=14560, ...}) = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d13bf7000
mmap(NULL, 2109712, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d137f1000
mprotect(0x7f9d137f4000, 2093056, PROT_NONE) = 0
mmap(0x7f9d139f3000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7f9d139f3000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libm.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\200\272\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=1700792, ...}) = 0
mmap(NULL, 3789144, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d13453000
mprotect(0x7f9d135f0000, 2093056, PROT_NONE) = 0
mmap(0x7f9d137ef000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19c000) = 0x7f9d137ef000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0000b\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=144976, ...}) = 0
mmap(NULL, 2221184, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d13234000
mprotect(0x7f9d1324e000, 2093056, PROT_NONE) = 0
mmap(0x7f9d1344d000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19000) = 0x7f9d1344d000
mmap(0x7f9d1344f000, 13440, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9d1344f000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\260\34\2\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=2030544, ...}) = 0
mmap(NULL, 4131552, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d12e43000
mprotect(0x7f9d1302a000, 2097152, PROT_NONE) = 0
mmap(0x7f9d1322a000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e7000) = 0x7f9d1322a000
mmap(0x7f9d13230000, 15072, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9d13230000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libcrypt.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0P\r\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=39208, ...}) = 0
mmap(NULL, 2322976, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d12c0b000
mprotect(0x7f9d12c14000, 2093056, PROT_NONE) = 0
mmap(0x7f9d12e13000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8000) = 0x7f9d12e13000
mmap(0x7f9d12e15000, 184864, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9d12e15000
close(3)                                = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d13bf5000
arch_prctl(ARCH_SET_FS, 0x7f9d13bf5fc0) = 0
mprotect(0x7f9d1322a000, 16384, PROT_READ) = 0
mprotect(0x7f9d12e13000, 4096, PROT_READ) = 0
mprotect(0x7f9d1344d000, 4096, PROT_READ) = 0
mprotect(0x7f9d137ef000, 4096, PROT_READ) = 0
mprotect(0x7f9d139f3000, 4096, PROT_READ) = 0
mprotect(0x55e3cede9000, 24576, PROT_READ) = 0
mprotect(0x7f9d13c1c000, 4096, PROT_READ) = 0
munmap(0x7f9d13bf9000, 141476)          = 0
set_tid_address(0x7f9d13bf6290)         = 32294
set_robust_list(0x7f9d13bf62a0, 24)     = 0
rt_sigaction(SIGRTMIN, {sa_handler=0x7f9d13239cb0, sa_mask=[], sa_flags=SA_RESTORER|SA_SIGINFO, sa_restorer=0x7f9d13246890}, NULL, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7f9d13239d50, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART|SA_SIGINFO, sa_restorer=0x7f9d13246890}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
rt_sigaction(SIGFPE, {sa_handler=SIG_IGN, sa_mask=[FPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f9d12e81f20}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
brk(NULL)                               = 0x55e3d0565000
brk(0x55e3d0586000)                     = 0x55e3d0586000
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
openat(AT_FDCWD, "/usr/lib/locale/locale-archive", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=10281936, ...}) = 0
mmap(NULL, 10281936, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f9d1223c000
close(3)                                = 0
openat(AT_FDCWD, "/dev/urandom", O_RDONLY) = 3
read(3, "t\216 \240", 4)                = 4
close(3)                                = 0
readlink("/proc/self/exe", "/usr/bin/perl", 4095) = 13
stat("/home/saj/perl5/lib/perl5/5.26.1/x86_64-linux-gnu-thread-multi", 0x7ffda310d6b0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.1", 0x7ffda310d6b0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
stat("/home/saj/perl5/lib/perl5/5.26.1/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.1", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi", {st_mode=S_IFDIR|0775, st_size=4096, ...}) = 0
stat("/usr/lib/x86_64-linux-gnu/perl-base/5.26.1/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl-base/5.26.1", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.0", 0x7ffda310d6b0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.0/x86_64-linux-gnu-thread-multi", 0x7ffda310d6b0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.0", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/5.26.0/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/site_perl/5.26.1/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/site_perl/5.26.1", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/site_perl/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.0", 0x7ffda310d920) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.0", 0x7ffda310d920) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl-base/5.26.0", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl-base/5.26.0/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl-base/x86_64-linux-gnu-thread-multi", 0x7ffda310d6f0) = -1 ENOENT (No such file or directory)
ioctl(0, TCGETS, {B38400 opost isig icanon echo ...}) = 0
lseek(0, 0, SEEK_CUR)                   = -1 ESPIPE (Illegal seek)
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
lseek(1, 0, SEEK_CUR)                   = -1 ESPIPE (Illegal seek)
ioctl(2, TCGETS, 0x7ffda310d4e0)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(2, 0, SEEK_CUR)                   = 8525
openat(AT_FDCWD, "/usr/bin/stow", O_RDONLY) = 3
ioctl(3, TCGETS, 0x7ffda310d5e0)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(3, 0, SEEK_CUR)                   = 0
fcntl(3, F_SETFD, FD_CLOEXEC)           = 0
fstat(3, {st_mode=S_IFREG|0755, st_size=24678, ...}) = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
rt_sigaction(SIGCHLD, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
brk(0x55e3d05a7000)                     = 0x55e3d05a7000
read(3, "#!/usr/bin/perl\n\n# GNU Stow - ma"..., 8192) = 8192
read(3, " if the file is\nalready stowed t"..., 8192) = 8192
read(3, " granted to copy and distribute "..., 8192) = 8192
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/strict.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/strict.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/strict.pm", {st_mode=S_IFREG|0644, st_size=1606, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/strict.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "package strict;\n\n$strict::VERSIO"..., 8192) = 1606
brk(0x55e3d05c8000)                     = 0x55e3d05c8000
lseek(4, 1605, SEEK_SET)                = 1605
lseek(4, 0, SEEK_CUR)                   = 1605
close(4)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/warnings.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/warnings.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/warnings.pm", {st_mode=S_IFREG|0644, st_size=21950, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/warnings.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "# -*- buffer-read-only: t -*-\n# "..., 8192) = 8192
read(4, "# [38]\n    'severe'\t\t\t\t=> \"\\x00\\"..., 8192) = 8192
read(4, "\\x00\\x00\\x00\\x00\\x00\\x00\\x08\\x00"..., 8192) = 5566
brk(0x55e3d05e9000)                     = 0x55e3d05e9000
lseek(4, 21870, SEEK_SET)               = 21870
lseek(4, 0, SEEK_CUR)                   = 21870
close(4)                                = 0
brk(0x55e3d060a000)                     = 0x55e3d060a000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/POSIX.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/POSIX.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/POSIX.pm", {st_mode=S_IFREG|0644, st_size=20198, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/POSIX.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "package POSIX;\nuse strict;\nuse w"..., 8192) = 8192
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Fcntl.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Fcntl.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Fcntl.pm", {st_mode=S_IFREG|0644, st_size=2156, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/Fcntl.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package Fcntl;\n\nuse strict;\nour("..., 8192) = 2156
read(5, "", 8192)                       = 0
close(5)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Exporter.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Exporter.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Exporter.pm", {st_mode=S_IFREG|0644, st_size=2367, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/Exporter.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package Exporter;\n\nrequire 5.006"..., 8192) = 2367
brk(0x55e3d062b000)                     = 0x55e3d062b000
lseek(5, 2366, SEEK_SET)                = 2366
lseek(5, 0, SEEK_CUR)                   = 2366
close(5)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/XSLoader.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/XSLoader.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/XSLoader.pm", {st_mode=S_IFREG|0644, st_size=3919, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/XSLoader.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "# Generated from XSLoader_pm.PL "..., 8192) = 3919
lseek(5, 3918, SEEK_SET)                = 3918
lseek(5, 0, SEEK_CUR)                   = 3918
close(5)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Fcntl/Fcntl.bs", 0x55e3d05654f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Fcntl/Fcntl.so", {st_mode=S_IFREG|0644, st_size=18456, ...}) = 0
futex(0x7f9d139f40c8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Fcntl/Fcntl.so", O_RDONLY|O_CLOEXEC) = 5
read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\200\32\0\0\0\0\0\0"..., 832) = 832
fstat(5, {st_mode=S_IFREG|0644, st_size=18456, ...}) = 0
mmap(NULL, 2113784, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f9d12037000
mprotect(0x7f9d1203a000, 2097152, PROT_NONE) = 0
mmap(0x7f9d1223a000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x3000) = 0x7f9d1223a000
close(5)                                = 0
mprotect(0x7f9d1223a000, 4096, PROT_READ) = 0
brk(0x55e3d064c000)                     = 0x55e3d064c000
read(4, " {\n    usage \"printf(pattern, ar"..., 8192) = 8192
brk(0x55e3d066d000)                     = 0x55e3d066d000
read(4, "payloadsig issignaling) ],\n\n    "..., 8192) = 3814
brk(0x55e3d068e000)                     = 0x55e3d068e000
read(4, "", 8192)                       = 0
close(4)                                = 0
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/POSIX/POSIX.bs", 0x55e3d05654f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/POSIX/POSIX.so", {st_mode=S_IFREG|0644, st_size=105992, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/auto/POSIX/POSIX.so", O_RDONLY|O_CLOEXEC) = 4
read(4, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\320i\0\0\0\0\0\0"..., 832) = 832
fstat(4, {st_mode=S_IFREG|0644, st_size=105992, ...}) = 0
mmap(NULL, 2201160, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 4, 0) = 0x7f9d11e1d000
mprotect(0x7f9d11e33000, 2097152, PROT_NONE) = 0
mmap(0x7f9d12033000, 16384, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x16000) = 0x7f9d12033000
close(4)                                = 0
mprotect(0x7f9d12033000, 12288, PROT_READ) = 0
brk(0x55e3d06af000)                     = 0x55e3d06af000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Tie/Hash.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Tie/Hash.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Tie/Hash.pm", {st_mode=S_IFREG|0644, st_size=2037, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/Tie/Hash.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "package Tie::Hash;\n\nour $VERSION"..., 8192) = 2037
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Carp.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Carp.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Carp.pm", {st_mode=S_IFREG|0644, st_size=20148, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/Carp.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
brk(0x55e3d06d0000)                     = 0x55e3d06d0000
read(5, "package Carp;\n\n{ use 5.006; }\nus"..., 8192) = 8192
read(5, "} @args;\n\n            if ($overf"..., 8192) = 8192
brk(0x55e3d06f3000)                     = 0x55e3d06f3000
brk(0x55e3d0714000)                     = 0x55e3d0714000
read(5, "d_msg = \" thread $tid\" if $tid;\n"..., 8192) = 3764
lseek(5, 20147, SEEK_SET)               = 20147
lseek(5, 0, SEEK_CUR)                   = 20147
close(5)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/warnings/register.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/warnings/register.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/warnings/register.pm", {st_mode=S_IFREG|0644, st_size=488, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/warnings/register.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package warnings::register;\n\nour"..., 8192) = 488
lseek(5, 487, SEEK_SET)                 = 487
lseek(5, 0, SEEK_CUR)                   = 487
close(5)                                = 0
read(4, "", 8192)                       = 0
close(4)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
brk(0x55e3d0735000)                     = 0x55e3d0735000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Getopt/Long.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Getopt/Long.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Getopt/Long.pm", {st_mode=S_IFREG|0644, st_size=43325, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/Getopt/Long.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "#! perl\n\n# Getopt::Long.pm -- Un"..., 8192) = 8192
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/vars.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/vars.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/vars.pm", {st_mode=S_IFREG|0644, st_size=1149, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/vars.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package vars;\n\nuse 5.006;\n\nour $"..., 8192) = 1149
brk(0x55e3d0756000)                     = 0x55e3d0756000
lseek(5, 1148, SEEK_SET)                = 1148
lseek(5, 0, SEEK_CUR)                   = 1148
close(5)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/constant.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/constant.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/constant.pm", {st_mode=S_IFREG|0644, st_size=5737, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/constant.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package constant;\nuse 5.008;\nuse"..., 8192) = 5737
brk(0x55e3d0777000)                     = 0x55e3d0777000
brk(0x55e3d0798000)                     = 0x55e3d0798000
lseek(5, 5736, SEEK_SET)                = 5736
lseek(5, 0, SEEK_CUR)                   = 5736
close(5)                                = 0
read(4, "= 0;\n\tprint STDERR\n\t  (\"Getopt::"..., 8192) = 8192
read(4, "}) eq 'ARRAY' ) {\n\t\t\tprint STDER"..., 8192) = 8192
brk(0x55e3d07b9000)                     = 0x55e3d07b9000
brk(0x55e3d07dc000)                     = 0x55e3d07dc000
brk(0x55e3d07d9000)                     = 0x55e3d07d9000
read(4, "    foreach ( @names ) {\n\n\t$_ = "..., 8192) = 8192
brk(0x55e3d07fc000)                     = 0x55e3d07fc000
read(4, "sh back.\n\t    unshift (@$argv, $"..., 8192) = 8192
brk(0x55e3d081d000)                     = 0x55e3d081d000
read(4, "\"NOEXIT\" || $pa->{-exitval} < 2)"..., 8192) = 2365
brk(0x55e3d083e000)                     = 0x55e3d083e000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/overload.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/overload.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/overload.pm", {st_mode=S_IFREG|0644, st_size=4441, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/overload.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package overload;\n\nour $VERSION "..., 8192) = 4441
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/overloading.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/overloading.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/overloading.pm", {st_mode=S_IFREG|0644, st_size=964, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/overloading.pm", O_RDONLY) = 6
ioctl(6, TCGETS, 0x7ffda310c050)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(6, 0, SEEK_CUR)                   = 0
read(6, "package overloading;\nuse warning"..., 8192) = 964
brk(0x55e3d085f000)                     = 0x55e3d085f000
lseek(6, 963, SEEK_SET)                 = 963
lseek(6, 0, SEEK_CUR)                   = 963
close(6)                                = 0
lseek(5, 4440, SEEK_SET)                = 4440
lseek(5, 0, SEEK_CUR)                   = 4440
close(5)                                = 0
read(4, "", 8192)                       = 0
close(4)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Exporter/Heavy.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Exporter/Heavy.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/Exporter/Heavy.pm", {st_mode=S_IFREG|0644, st_size=6406, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/Exporter/Heavy.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "package Exporter::Heavy;\n\nuse st"..., 8192) = 6406
brk(0x55e3d0881000)                     = 0x55e3d0881000
read(4, "", 8192)                       = 0
close(4)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Stow.pm", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Stow.pmc", 0x7ffda310d0a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Stow.pm", {st_mode=S_IFREG|0644, st_size=68157, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl5/Stow.pm", O_RDONLY) = 4
ioctl(4, TCGETS, 0x7ffda310ce50)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(4, 0, SEEK_CUR)                   = 0
read(4, "#!/usr/bin/perl\n\npackage Stow;\n\n"..., 8192) = 8192
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Copy.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/File/Copy.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/File/Copy.pm", {st_mode=S_IFREG|0644, st_size=16156, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/File/Copy.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "# File/Copy.pm. Written in 1994 "..., 8192) = 8192
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Spec.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec.pm", {st_mode=S_IFREG|0644, st_size=619, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec.pm", O_RDONLY) = 6
ioctl(6, TCGETS, 0x7ffda310c050)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(6, 0, SEEK_CUR)                   = 0
read(6, "package File::Spec;\n\nuse strict;"..., 8192) = 619
lseek(6, 618, SEEK_SET)                 = 618
lseek(6, 0, SEEK_CUR)                   = 618
close(6)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/File/Spec/Unix.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec/Unix.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec/Unix.pm", {st_mode=S_IFREG|0644, st_size=10011, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/File/Spec/Unix.pm", O_RDONLY) = 6
ioctl(6, TCGETS, 0x7ffda310c050)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(6, 0, SEEK_CUR)                   = 0
read(6, "package File::Spec::Unix;\n\nuse s"..., 8192) = 8192
brk(0x55e3d08a2000)                     = 0x55e3d08a2000
brk(0x55e3d08c3000)                     = 0x55e3d08c3000
read(6, "h\n    if ( ! $self->file_name_is"..., 8192) = 1819
read(6, "", 8192)                       = 0
close(6)                                = 0
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Cwd/Cwd.bs", 0x55e3d05654f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Cwd/Cwd.so", {st_mode=S_IFREG|0644, st_size=14528, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/auto/Cwd/Cwd.so", O_RDONLY|O_CLOEXEC) = 6
read(6, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\340\20\0\0\0\0\0\0"..., 832) = 832
fstat(6, {st_mode=S_IFREG|0644, st_size=14528, ...}) = 0
mmap(NULL, 2109776, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 6, 0) = 0x7f9d11c19000
mprotect(0x7f9d11c1c000, 2093056, PROT_NONE) = 0
mmap(0x7f9d11e1b000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 6, 0x2000) = 0x7f9d11e1b000
close(6)                                = 0
mprotect(0x7f9d11e1b000, 4096, PROT_READ) = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Config.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Config.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Config.pm", {st_mode=S_IFREG|0644, st_size=3372, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/Config.pm", O_RDONLY) = 6
ioctl(6, TCGETS, 0x7ffda310c050)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(6, 0, SEEK_CUR)                   = 0
read(6, "# This file was created by confi"..., 8192) = 3372
read(6, "", 8192)                       = 0
close(6)                                = 0
brk(0x55e3d08e5000)                     = 0x55e3d08e5000
read(5, "   utime($atime, $mtime, $to);\n "..., 8192) = 7964
brk(0x55e3d0907000)                     = 0x55e3d0907000
lseek(5, 9001, SEEK_SET)                = 9001
lseek(5, 0, SEEK_CUR)                   = 9001
close(5)                                = 0
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Scalar/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Scalar/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/Scalar/Util.pm", {st_mode=S_IFREG|0644, st_size=1424, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/Scalar/Util.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "# Copyright (c) 1997-2007 Graham"..., 8192) = 1424
lseek(5, 1423, SEEK_SET)                = 1423
lseek(5, 0, SEEK_CUR)                   = 1423
close(5)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/List/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/List/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/List/Util.pm", {st_mode=S_IFREG|0644, st_size=1103, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/List/Util.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "# Copyright (c) 1997-2009 Graham"..., 8192) = 1103
read(5, "", 8192)                       = 0
close(5)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/List/Util/Util.bs", 0x55e3d05654f0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/auto/List/Util/Util.so", {st_mode=S_IFREG|0644, st_size=47656, ...}) = 0
openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/perl/5.26/auto/List/Util/Util.so", O_RDONLY|O_CLOEXEC) = 5
read(5, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\0 \0\0\0\0\0\0"..., 832) = 832
fstat(5, {st_mode=S_IFREG|0644, st_size=47656, ...}) = 0
mmap(NULL, 2143008, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 5, 0) = 0x7f9d11a0d000
mprotect(0x7f9d11a18000, 2093056, PROT_NONE) = 0
mmap(0x7f9d11c17000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0xa000) = 0x7f9d11c17000
close(5)                                = 0
mprotect(0x7f9d11c17000, 4096, PROT_READ) = 0
getuid()                                = 1000
geteuid()                               = 1000
getgid()                                = 1000
getegid()                               = 1000
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/Stow/Util.pm", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Stow/Util.pmc", 0x7ffda310c9a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/Stow/Util.pm", {st_mode=S_IFREG|0644, st_size=4610, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl5/Stow/Util.pm", O_RDONLY) = 5
ioctl(5, TCGETS, 0x7ffda310c750)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(5, 0, SEEK_CUR)                   = 0
read(5, "package Stow::Util;\n\n=head1 NAME"..., 8192) = 4610
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/home/saj/perl5/lib/perl5/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/etc/perl/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/lib/x86_64-linux-gnu/perl/5.26.1/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/local/share/perl/5.26.1/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl5/5.26/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl5/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/lib/x86_64-linux-gnu/perl/5.26/base.pm", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/base.pmc", 0x7ffda310c2a0) = -1 ENOENT (No such file or directory)
stat("/usr/share/perl/5.26/base.pm", {st_mode=S_IFREG|0644, st_size=8931, ...}) = 0
openat(AT_FDCWD, "/usr/share/perl/5.26/base.pm", O_RDONLY) = 6
ioctl(6, TCGETS, 0x7ffda310c050)        = -1 ENOTTY (Inappropriate ioctl for device)
lseek(6, 0, SEEK_CUR)                   = 0
read(6, "use 5.008;\npackage base;\n\nuse st"..., 8192) = 8192
brk(0x55e3d0928000)                     = 0x55e3d0928000
read(6, "o the original attribute\n    # ("..., 8192) = 739
lseek(6, 8930, SEEK_SET)                = 8930
lseek(6, 0, SEEK_CUR)                   = 8930
close(6)                                = 0
read(5, "", 8192)                       = 0
close(5)                                = 0
brk(0x55e3d0949000)                     = 0x55e3d0949000
read(4, "get dir\n# Returns   : n/a\n# Thro"..., 8192) = 8192
brk(0x55e3d096d000)                     = 0x55e3d096d000
read(4, "->do_link($source, $target);\n   "..., 8192) = 8192
read(4, "rget);\n    }\n    if (-d $target)"..., 8192) = 8192
brk(0x55e3d0991000)                     = 0x55e3d0991000
read(4, "\n        next NODE if $node eq '"..., 8192) = 8192
brk(0x55e3d09b2000)                     = 0x55e3d09b2000
read(4, "         debug(5, \"  Using ignor"..., 8192) = 8192
brk(0x55e3d09d3000)                     = 0x55e3d09d3000
read(4, "tion($path): no task\");\n        "..., 8192) = 8192
brk(0x55e3d09f4000)                     = 0x55e3d09f4000
read(4, "e => the file to link\n# Returns "..., 8192) = 8192
brk(0x55e3d0a15000)                     = 0x55e3d0a15000
read(4, "rror if this clashes with an exi"..., 8192) = 2621
brk(0x55e3d0a36000)                     = 0x55e3d0a36000
fcntl(4, F_SETFD, FD_CLOEXEC)           = 0
read(4, "", 8192)                       = 0
read(3, "s required by t/stow.t\n\n# Local "..., 8192) = 102
read(3, "", 8192)                       = 0
close(3)                                = 0
stat("/home/saj/.stowrc", 0x55e3d05654f0) = -1 ENOENT (No such file or directory)
stat(".stowrc", 0x55e3d05654f0)         = -1 ENOENT (No such file or directory)
getcwd("/home/saj/.test", 4095)         = 16
write(1, "stow: No packages to stow or uns"..., 37) = 37
write(1, "stow (GNU Stow) version 2.2.2\n\nS"..., 1522) = 1522
rt_sigaction(SIGHUP, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGINT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGQUIT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGILL, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTRAP, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGABRT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGFPE, NULL, {sa_handler=SIG_IGN, sa_mask=[FPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f9d12e81f20}, 8) = 0
rt_sigaction(SIGKILL, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGUSR1, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGUSR2, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGPIPE, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGALRM, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTERM, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSTKFLT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGCHLD, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGCONT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSTOP, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTSTP, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTTIN, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGTTOU, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGURG, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGXCPU, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGXFSZ, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGVTALRM, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGPROF, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGWINCH, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGIO, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGPWR, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSYS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_2, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_3, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_4, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_5, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_6, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_7, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_8, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_9, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_10, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_11, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_12, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_13, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_14, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_15, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_16, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_17, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_18, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_19, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_20, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_21, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_22, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_23, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_24, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_25, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_26, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_27, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_28, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_29, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_30, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_31, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGRT_32, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGABRT, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGCHLD, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGIO, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSYS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
close(4)                                = 0
exit_group(1)                           = ?
+++ exited with 1 +++
