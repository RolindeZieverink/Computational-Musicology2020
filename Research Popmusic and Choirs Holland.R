# Load libraries (every time)

library(tidyverse)
library(spotifyr)

Sys.setenv(SPOTIFY_CLIENT_ID = '7faeaf7f09294193b20fef8f0c8f4bbb')
Sys.setenv(SPOTIFY_CLIENT_SECRET = '28145b7d8d52438099e555107a5d54dd') 


top_100_over_2019 <- get_playlist_audio_features('nederlandse_top_40', '4GE2vQbmdOXyNO0emar1Na')
top_100_over_2018 <- get_playlist_audio_features('nederlandse_top_40', '7gwthBoLwD3pmNAddLghAf')
top_100_over_2017 <- get_playlist_audio_features('nederlandse_top_40', '0UmGzufa2clHxFb1gyP5Vb')
top_100_over_2016 <- get_playlist_audio_features('nederlandse_top_40', '2fi7vnsg3MlzRVMLzKmJLM')
top_100_over_2015 <- get_playlist_audio_features('nederlandse_top_40', '1Vxi2dBccOTLRW7BPPg6EO')
top_100_over_2014 <- get_playlist_audio_features('nederlandse_top_40', '7AWknWlwF23A9VJnHeYuAr')
top_100_over_2013 <- get_playlist_audio_features('nederlandse_top_40', '2kACCdHoHl5siTqcylq7id')
top_100_over_2012 <- get_playlist_audio_features('nederlandse_top_40', '3nZQYVvcgximz81IciWoiC')
top_100_over_2011 <- get_playlist_audio_features('nederlandse_top_40', '6wenKKMUAP0UxU48Hu3Hxz')
top_100_over_2010 <- get_playlist_audio_features('nederlandse_top_40', '6yGPnwykmiDm5W0uu9Weac')
top_100_over_2009 <- get_playlist_audio_features('nederlandse_top_40', '7pVb5LEupRR2wXCTA6AJgr')
top_100_over_2008 <- get_playlist_audio_features('nederlandse_top_40', '4LSOc5Cdktflv2pRsZ10Xq')
top_100_over_2007 <- get_playlist_audio_features('nederlandse_top_40', '1bjd2e3YgylAwcBEvhiS2K')
top_100_over_2006 <- get_playlist_audio_features('nederlandse_top_40', '6eMvVqqPhbc4CF7RpRb0EW')
top_100_over_2005 <- get_playlist_audio_features('nederlandse_top_40', '5WvLkCxch4z6vC2BRlxvz0')
top_100_over_2004 <- get_playlist_audio_features('nederlandse_top_40', '7pIAabiKPEHL3DVsKpq56l')
top_100_over_2003 <- get_playlist_audio_features('nederlandse_top_40', '4H8roMKWduOez3wgVBdnqN')
top_100_over_2002 <- get_playlist_audio_features('nederlandse_top_40', '5viGiVGbxkLq9fuLeHsbVJ')
top_100_over_2001 <- get_playlist_audio_features('nederlandse_top_40', '0ho7iqEtTEs6g6ekx4HvhQ')
top_100_over_2000 <- get_playlist_audio_features('nederlandse_top_40', '4Og2KoC2Hlw0tj5ddCLNSM')
top_100_over_1999 <- get_playlist_audio_features('nederlandse_top_40', '7v46rzvdSKArtkzzU3pn7t')
top_100_over_1998 <- get_playlist_audio_features('nederlandse_top_40', '0uvd8XToPUE7cQInbaI3fu')
top_100_over_1997 <- get_playlist_audio_features('nederlandse_top_40', '77EcIa561Z1VZURot2EZrm')
top_100_over_1996 <- get_playlist_audio_features('nederlandse_top_40', '73x5jHgK1y37mSP7djQinv')
top_100_over_1995 <- get_playlist_audio_features('nederlandse_top_40', '3ORXKN9wn2bxB4Gj8VY9ha')
top_100_over_1994 <- get_playlist_audio_features('nederlandse_top_40', '675j1zk2WYEohu5CefjM43')
top_100_over_1993 <- get_playlist_audio_features('nederlandse_top_40', '1DjDEBIyQ4AIOLkUJbGBy2')
top_100_over_1992 <- get_playlist_audio_features('nederlandse_top_40', '0pD59D7mJW4NX0H5wRV27T')
top_100_over_1991 <- get_playlist_audio_features('nederlandse_top_40', '3P1skQ2g5zVLcacuDqqAdA')
top_100_over_1990 <- get_playlist_audio_features('nederlandse_top_40', '69LzIQzlxpKrrtgu9PVtVk')
top_100_over_1989 <- get_playlist_audio_features('nederlandse_top_40', '2rAtbOrrxWhScBhgvl35ao')
top_100_over_1988 <- get_playlist_audio_features('nederlandse_top_40', '0dVVuYLPFeVFdHo0QFVMNm')
top_100_over_1987 <- get_playlist_audio_features('nederlandse_top_40', '4xeALUdta32II0luJ9wL1e')
top_100_over_1986 <- get_playlist_audio_features('nederlandse_top_40', '2cFGUwX98vyxCrrsujuC1U')
top_100_over_1985 <- get_playlist_audio_features('nederlandse_top_40', '6vxhGl2YWHf02X4UpkXi3q')                                               
top_100_over_1984 <- get_playlist_audio_features('nederlandse_top_40', '6KkYQorBAW5TUK0yY45F4J')
top_100_over_1983 <- get_playlist_audio_features('nederlandse_top_40', '1ELDe6h3mtZH7DwAdo9YBW')
top_100_over_1982 <- get_playlist_audio_features('nederlandse_top_40', '2l6dDAqX13GDYADc7t4mF8')
top_100_over_1981 <- get_playlist_audio_features('nederlandse_top_40', '06InKRBpzHGk0Sp4k9oJPS')
top_100_over_1980 <- get_playlist_audio_features('nederlandse_top_40', '0g4QqUYRUSlYXKXbY03SES')
top_100_over_1979 <- get_playlist_audio_features('nederlandse_top_40', '67Xq8aDOaiLCJkpfnQcBTs')
top_100_over_1978 <- get_playlist_audio_features('nederlandse_top_40', '52B0451wfmr1YzYoY2rggR')
top_100_over_1977 <- get_playlist_audio_features('nederlandse_top_40', '4u0e0YfTh6hhMV2V2LCvQf')
top_100_over_1976 <- get_playlist_audio_features('nederlandse_top_40', '5av9wFPwTr9qnC62HN6Yyc')
top_100_over_1975 <- get_playlist_audio_features('nederlandse_top_40', '0EqDMLUAXS3zMrG3AwzXh6')
top_100_over_1974 <- get_playlist_audio_features('nederlandse_top_40', '5hDvbZVuasg0JPHGuR9D1d')
top_100_over_1973 <- get_playlist_audio_features('nederlandse_top_40', '0upm2qwycyB2fiOFSGsASK')
top_100_over_1972 <- get_playlist_audio_features('nederlandse_top_40', '2RoJX7fSLPoS2ePOZSTpWs')
top_100_over_1971 <- get_playlist_audio_features('nederlandse_top_40', '4aG0gEFVlQewZiHNOohsqm')
top_100_over_1970 <- get_playlist_audio_features('nederlandse_top_40', '7b9ZYWFS5B9tY8zNdDUzC4')
top_100_over_1969 <- get_playlist_audio_features('nederlandse_top_40', '18z2csSuVxPHIKcLJFV4Ki')
top_100_over_1968 <- get_playlist_audio_features('nederlandse_top_40', '2mKLPvNnKQIKqqaFpMofvF')
top_100_over_1967 <- get_playlist_audio_features('nederlandse_top_40', '2lzlKXRKODwRS9MRXTV0m8')
top_100_over_1966 <- get_playlist_audio_features('nederlandse_top_40', '1NySUOZCuT0uPVKROgqLD8')
top_100_over_1965 <- get_playlist_audio_features('nederlandse_top_40', '0McePZOD9X80f9KieKR50c')




top_100_over_alle_jaren <- get_playlist_audio_features('116396446', '2egTVPEeUtPDDBgfK9NiHB')










