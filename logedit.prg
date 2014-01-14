parameter zzc,zzf,zzo,zzn,znm,zcu,7thpar
store alias() to tmpalias
sele 0
use f:\pro50\logedit share
appe blan
replace zRefnum with zzc, zfieldname with zzf, ;
	zold_value with zzo, znew_value with zzn, ;
	zinitial with gc_userid, zdatetime with datetime(), ;
	zcompname with znm, zcompuser with zcu
use
if not empty(tmpalias)
	sele (tmpalias)
endif