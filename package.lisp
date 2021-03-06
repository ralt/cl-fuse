; Part of cl-fuse FUSE bindings for Common Lisp
; Distributed as free software under Lisp Library General Public License
; Distributed AS IS with NO WARRANTY

(defpackage :cl-fuse
  (:use
   :common-lisp
   :cffi
   :iterate
   )
  (:export 
   #:pid
   #:gid
   #:uid
   #:dev
   #:ino
   #:mode
   #:nlink
   #:size
   #:offset
   #:blksize
   #:blkcnt
   #:time
   #:fuse-ops
   #:fuse-ctx
   #:fuse-file-info
   #:stat-data
   #:mode-directory
   #:mode-char-dev
   #:mode-block-dev
   #:mode-regular
   #:mode-fifo
   #:mode-link
   #:mode-socket
   #:fuse-main-lisp
   #:fuse-main-real
   #:fuse-get-context
   #:fuse-run
   #:fuse-complain
   #:fuse-callback

   #:error-EPERM   
   #:error-ENOENT  
   #:error-ESRCH   
   #:error-EINTR   
   #:error-EIO     
   #:error-ENXIO   
   #:error-E2BIG   
   #:error-ENOEXEC 
   #:error-EBADF   
   #:error-ECHILD  
   #:error-EAGAIN  
   #:error-ENOMEM  
   #:error-EACCES  
   #:error-EFAULT  
   #:error-ENOTBLK 
   #:error-EBUSY   
   #:error-EEXIST  
   #:error-EXDEV   
   #:error-ENODEV  
   #:error-ENOTDIR 
   #:error-EISDIR  
   #:error-EINVAL  
   #:error-ENFILE  
   #:error-EMFILE  
   #:error-ENOTTY  
   #:error-ETXTBSY 
   #:error-EFBIG   
   #:error-ENOSPC  
   #:error-ESPIPE  
   #:error-EROFS   
   #:error-EMLINK  
   #:error-EPIPE   
   #:error-EDOM    
   #:error-ERANGE

   #:open-ACCMODE 
   #:open-RDONLY  
   #:open-WRONLY  
   #:open-RDWR    
   #:open-CREAT   
   #:open-EXCL    
   #:open-NOCTTY  
   #:open-TRUNC   
   #:open-APPEND  
   #:open-NONBLOCK
   #:open-NDELAY  
   #:open-SYNC    
   #:open-FSYNC   
   #:open-ASYNC   

   #:recast-string
   ))
