.class final Lcom/google/android/libraries/places/internal/zzbcz;
.super Lcom/google/android/libraries/places/internal/zzbcy;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbdc;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzc()Lcom/google/android/libraries/places/internal/zzbdc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 17
    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb()V

    .line 8
    return-void
.end method

.method final zzc(Lcom/google/android/libraries/places/internal/zzbgh;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdk;

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgf;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x1f4aed94

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Long;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzq(IJ)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzp(II)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzd(IJ)V

    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzb(II)V

    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzi(II)V

    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzo(II)V

    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 112
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzn(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 115
    return-void

    .line 116
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 139
    return-void

    .line 140
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 163
    return-void

    .line 164
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 170
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzm(ILjava/lang/String;)V

    .line 173
    return-void

    .line 174
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p2

    .line 184
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzl(IZ)V

    .line 187
    return-void

    .line 188
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p2

    .line 198
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzk(II)V

    .line 201
    return-void

    .line 202
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Long;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzj(IJ)V

    .line 215
    return-void

    .line 216
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p2

    .line 226
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zzi(II)V

    .line 229
    return-void

    .line 230
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Long;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v2

    .line 240
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzh(IJ)V

    .line 243
    return-void

    .line 244
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Long;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v2

    .line 254
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzc(IJ)V

    .line 257
    return-void

    .line 258
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 267
    move-result p2

    .line 268
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgh;->zze(IF)V

    .line 271
    return-void

    .line 272
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/Double;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 281
    move-result-wide v2

    .line 282
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgh;->zzf(ID)V

    .line 285
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzd(Lcom/google/android/libraries/places/internal/zzbfg;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbcx;Lcom/google/android/libraries/places/internal/zzbdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzbfg;->zzo(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzbdl;->zzb:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 15
    invoke-virtual {p4, p2, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
