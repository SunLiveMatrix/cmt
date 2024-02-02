'' most significant digits are not allowed in the string.
'' server should return an empty string if the server
'' returns an empty string and the server should
declare function cmt_get_servers(byref server as string) as string

type server alias "server"
     middle_east_counts as string
     middle_east_dollar as string
     middle_east_output as string
end type


enum 
   bill_address_type, job_address_type, time_address_type 
end enum

#ifdef __cplusplus
#define __stream__(byref server as string) as string
#endif

end