.class public final Lcom/google/android/libraries/places/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbag;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzmk;

.field private final zze:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzjz;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzkb;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzje;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzjl;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzjs;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzhs;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzml;Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzmk;Lcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/internal/zzkb;Lcom/google/android/libraries/places/internal/zzjz;Lcom/google/android/libraries/places/internal/zzhx;Lcom/google/android/libraries/places/internal/zzhu;Lcom/google/android/libraries/places/internal/zzhk;Lcom/google/android/libraries/places/internal/zzje;Lcom/google/android/libraries/places/internal/zzjw;Lcom/google/android/libraries/places/internal/zzkd;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzjl;Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzhs;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Lcom/google/android/libraries/places/internal/zzblq;

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbah;->zzf(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zzbag;

    .line 17
    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 20
    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 23
    move-object v1, p4

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 26
    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzg:Lcom/google/android/libraries/places/internal/zzkb;

    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzf:Lcom/google/android/libraries/places/internal/zzjz;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzh:Lcom/google/android/libraries/places/internal/zzje;

    .line 35
    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzi:Lcom/google/android/libraries/places/internal/zzjl;

    .line 39
    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 43
    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzk:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 47
    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zzl:Lcom/google/android/libraries/places/internal/zzhs;

    .line 51
    return-void
.end method

.method private final zzx()Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzi()Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/m2;->a()Lcom/google/common/util/concurrent/m2;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;->fetchAppCheckToken()Lcom/google/common/util/concurrent/t1;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzia;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/common/util/concurrent/m2;)V

    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v1
.end method

.method private final zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;
    .locals 3
    .param p4    # Lcom/google/android/libraries/places/internal/zzbgo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/libraries/places/internal/zziw;->zzz(Lcom/google/android/libraries/places/internal/zzbgo;)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zziy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 21
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 23
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzml;->zzf()Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzew;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/google/android/libraries/places/internal/zzep;->zza:Lcom/google/android/libraries/places/internal/zzep;

    .line 45
    invoke-static {p3}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 48
    move-result-object p3

    .line 49
    const-string p4, "\u535b"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavh;->zzc()Lcom/google/android/libraries/places/internal/zzauw;

    .line 57
    move-result-object p4

    .line 58
    const-string v0, "\u535c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p3

    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/places/internal/zzep;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgi;

    .line 87
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzauw;->zza()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "\u535d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>(Ljava/util/List;)V

    .line 99
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "\u535e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    const-string v2, "\u535f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "\u5360"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzauw;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzauw;

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw p1

    .line 130
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zzbag;

    .line 132
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 135
    move-result-object p4

    .line 136
    const-string v0, "\u5361"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p4, Lcom/google/android/libraries/places/internal/zzavh;

    .line 143
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 145
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 148
    const-string v1, "\u5362"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 152
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lcom/google/android/libraries/places/internal/g;->a()Ljava/util/Base64$Encoder;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbj()[B

    .line 163
    move-result-object p4

    .line 164
    invoke-static {v2, p4}, Lcom/google/android/libraries/places/internal/h;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {v0, v1, p4}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 171
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 174
    move-result-object p4

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzk:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 177
    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbiu;

    .line 180
    const/4 v2, 0x0

    .line 181
    aput-object p1, v1, v2

    .line 183
    const/4 p1, 0x1

    .line 184
    aput-object p2, v1, p1

    .line 186
    const/4 p1, 0x2

    .line 187
    aput-object p4, v1, p1

    .line 189
    const/4 p1, 0x3

    .line 190
    aput-object v0, v1, p1

    .line 192
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzcdl;->zze([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbag;

    .line 198
    return-object p1
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzbgo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzd:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjs;->zzb(Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjs;->zza(Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2334

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    const-string v0, "\u5363"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 44
    const-string v0, "\u5364"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 72
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 74
    const-string v0, "\u5365"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 102
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 104
    const-string v0, "\u5366"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 122
    move-result-wide v5

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 134
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhp;->zza:Lcom/google/android/libraries/places/internal/zzhp;

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhq;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 150
    move-result-object v8

    .line 151
    new-instance v1, Lcom/google/android/libraries/places/internal/zziv;

    .line 153
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zziv;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmm;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 170
    new-instance v2, Lcom/google/android/libraries/places/internal/zzin;

    .line 172
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzin;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 178
    :cond_7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/google/android/libraries/places/internal/zzib;

    .line 184
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzib;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/google/android/libraries/places/internal/zzim;

    .line 193
    move-object v2, v1

    .line 194
    move-object v3, p0

    .line 195
    move-object v4, p1

    .line 196
    move-object v7, p2

    .line 197
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzim;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2334

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v0, "\u5367"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 43
    const-string v0, "\u5368"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 81
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Lcom/google/android/libraries/places/internal/zzio;

    .line 91
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzio;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    new-instance v1, Lcom/google/android/libraries/places/internal/zzir;

    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzir;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 116
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzip;

    .line 122
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzip;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/google/android/libraries/places/internal/zziq;

    .line 131
    move-object v1, v0

    .line 132
    move-object v2, p0

    .line 133
    move-object v5, p2

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zziq;-><init>(Lcom/google/android/libraries/places/internal/zziw;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    const-string v0, "\u5369"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 44
    const-string v0, "\u536a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 72
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 74
    const-string v0, "\u536b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhq;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Lcom/google/android/libraries/places/internal/zzis;

    .line 107
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v1, v0}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    new-instance v1, Lcom/google/android/libraries/places/internal/zzic;

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzic;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 132
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/google/android/libraries/places/internal/zzit;

    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzit;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/google/android/libraries/places/internal/zziu;

    .line 147
    move-object v2, v0

    .line 148
    move-object v3, p0

    .line 149
    move-object v6, p2

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zziu;-><init>(Lcom/google/android/libraries/places/internal/zziw;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    const/16 v0, 0x2334

    .line 18
    const-string v1, "\u536c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 40
    move-result-object v6

    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/zzid;

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzid;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V

    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    new-instance v1, Lcom/google/android/libraries/places/internal/zzig;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzig;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/google/android/libraries/places/internal/zzie;->zza:Lcom/google/android/libraries/places/internal/zzie;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/google/android/libraries/places/internal/zzif;

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p0

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzif;-><init>(Lcom/google/android/libraries/places/internal/zziw;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzih;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2334

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    const-string v0, "\u536d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 45
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 47
    const-string v0, "\u536e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 65
    move-result-wide v5

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhp;->zza:Lcom/google/android/libraries/places/internal/zzhp;

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhq;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzx()Lcom/google/common/util/concurrent/t1;

    .line 93
    move-result-object v8

    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzii;

    .line 96
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/h1;->C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    new-instance v2, Lcom/google/android/libraries/places/internal/zzil;

    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzel;->zza(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/gms/tasks/Task;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/libraries/places/internal/zzij;

    .line 127
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/libraries/places/internal/zzik;

    .line 136
    move-object v2, v1

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, p1

    .line 139
    move-object v7, p2

    .line 140
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final zzg()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Lcom/google/android/libraries/places/internal/zzblq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzi:Lcom/google/android/libraries/places/internal/zzjl;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjs;->zzc()V

    .line 23
    return-void
.end method

.method public final zzh()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzi:Lcom/google/android/libraries/places/internal/zzjl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjl;->zzb()Lcom/google/common/util/concurrent/t1;

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjs;->zzc()V

    .line 6
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbq;->zza()Lcom/google/android/libraries/places/internal/zzbbh;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 33
    instance-of v2, v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 35
    if-nez v2, :cond_1

    .line 37
    instance-of v3, v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    :cond_1
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "\u536f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbl;->zza()Lcom/google/android/libraries/places/internal/zzbbk;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_3

    .line 55
    check-cast v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhm;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzatw;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbbk;->zza(Lcom/google/android/libraries/places/internal/zzatw;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhm;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbbk;->zzb(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 80
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzj(Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 83
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    instance-of v2, v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 91
    const-string v3, "\u5370"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbn;->zza()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhm;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzatw;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zza(Lcom/google/android/libraries/places/internal/zzatw;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbbn;

    .line 115
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzk(Lcom/google/android/libraries/places/internal/zzbbn;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 118
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzg(I)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 131
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbbh;->zzf(D)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 144
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zze(Z)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 151
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eqz v3, :cond_d

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 185
    if-eq v3, v1, :cond_b

    .line 187
    if-eq v3, v6, :cond_a

    .line 189
    if-eq v3, v5, :cond_9

    .line 191
    if-eq v3, v4, :cond_8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbak;->zzf:Lcom/google/android/libraries/places/internal/zzbak;

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbak;->zze:Lcom/google/android/libraries/places/internal/zzbak;

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbak;->zzd:Lcom/google/android/libraries/places/internal/zzbak;

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbak;->zzc:Lcom/google/android/libraries/places/internal/zzbak;

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbak;->zzb:Lcom/google/android/libraries/places/internal/zzbak;

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzh(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 227
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_e

    .line 233
    move v4, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move v4, v5

    .line 245
    :goto_3
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/places/internal/zzbbh;->zzp(I)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 248
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 257
    :cond_10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 260
    move-result v0

    .line 261
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzi(Z)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 264
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 271
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 278
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_14

    .line 284
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbj;->zza()Lcom/google/android/libraries/places/internal/zzbbi;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_11

    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbbi;->zza(D)Lcom/google/android/libraries/places/internal/zzbbi;

    .line 301
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_13

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object p2

    .line 316
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 328
    sget-object v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 330
    sget-object v4, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v3

    .line 336
    packed-switch v3, :pswitch_data_0

    .line 339
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zza:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 341
    goto :goto_5

    .line 342
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzj:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 344
    goto :goto_5

    .line 345
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzi:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 347
    goto :goto_5

    .line 348
    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzh:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 350
    goto :goto_5

    .line 351
    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzg:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 353
    goto :goto_5

    .line 354
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzf:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 356
    goto :goto_5

    .line 357
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zze:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 359
    goto :goto_5

    .line 360
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 362
    goto :goto_5

    .line 363
    :pswitch_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzc:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 365
    goto :goto_5

    .line 366
    :pswitch_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxv;->zzb:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 368
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_4

    .line 372
    :cond_12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbi;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbbi;

    .line 375
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbj;

    .line 381
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzl(Lcom/google/android/libraries/places/internal/zzbbj;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 384
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 387
    move-result-object p2

    .line 388
    if-eqz p2, :cond_15

    .line 390
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbp;->zza()Lcom/google/android/libraries/places/internal/zzbbo;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;->getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;

    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lcom/google/android/libraries/places/api/model/EncodedPolyline;

    .line 400
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbaj;->zza()Lcom/google/android/libraries/places/internal/zzbai;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EncodedPolyline;->getEncodedPolyline()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbai;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbai;

    .line 411
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 417
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbbo;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzbbo;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 426
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzn(Lcom/google/android/libraries/places/internal/zzbbp;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 429
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_16

    .line 435
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzju;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzbau;

    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzm(Lcom/google/android/libraries/places/internal/zzbau;)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 442
    :cond_16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_17

    .line 448
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzo(Z)Lcom/google/android/libraries/places/internal/zzbbh;

    .line 451
    :cond_17
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 457
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 460
    move-result-object p3

    .line 461
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zzb()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 464
    move-result-object p4

    .line 465
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method final synthetic zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzbbs;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbs;->zza()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbs;->zzc()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbae;

    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zziw;->zzh:Lcom/google/android/libraries/places/internal/zzje;

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzje;->zza(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/api/model/Place;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbay;

    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Lcom/google/android/libraries/places/internal/zzbay;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v4, p6

    .line 26
    move-wide v5, p2

    .line 27
    move-object v9, p4

    .line 28
    invoke-interface/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzmk;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 31
    :cond_0
    return-object p6
.end method

.method final zzm(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzd:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawi;->zza()Lcom/google/android/libraries/places/internal/zzawd;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 29
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p3

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzi(I)Lcom/google/android/libraries/places/internal/zzawd;

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 61
    move-result-object p3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p3, :cond_6

    .line 66
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 68
    if-nez v3, :cond_2

    .line 70
    instance-of v4, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 72
    if-eqz v4, :cond_3

    .line 74
    :cond_2
    move v4, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v1

    .line 77
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/l0;->d(Z)V

    .line 80
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawf;->zza()Lcom/google/android/libraries/places/internal/zzawe;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v3, :cond_4

    .line 86
    move-object v3, p3

    .line 87
    check-cast v3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 89
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhm;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzawe;->zzb(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzawe;

    .line 96
    :cond_4
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 98
    if-eqz v3, :cond_5

    .line 100
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 102
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhm;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzatw;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v4, p3}, Lcom/google/android/libraries/places/internal/zzawe;->zza(Lcom/google/android/libraries/places/internal/zzatw;)Lcom/google/android/libraries/places/internal/zzawe;

    .line 109
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/google/android/libraries/places/internal/zzawf;

    .line 115
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzb(Lcom/google/android/libraries/places/internal/zzawf;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 118
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_b

    .line 124
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 126
    if-nez v3, :cond_7

    .line 128
    instance-of v4, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 130
    if-eqz v4, :cond_8

    .line 132
    :cond_7
    move v1, v2

    .line 133
    :cond_8
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 136
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawh;->zza()Lcom/google/android/libraries/places/internal/zzawg;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v3, :cond_9

    .line 142
    move-object v3, p3

    .line 143
    check-cast v3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 145
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhm;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzawg;->zzb(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzawg;

    .line 152
    :cond_9
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 154
    if-eqz v3, :cond_a

    .line 156
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 158
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhm;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzatw;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzawg;->zza(Lcom/google/android/libraries/places/internal/zzatw;)Lcom/google/android/libraries/places/internal/zzawg;

    .line 165
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lcom/google/android/libraries/places/internal/zzawh;

    .line 171
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzc(Lcom/google/android/libraries/places/internal/zzawh;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 174
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_c

    .line 180
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbhp;

    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzh(Lcom/google/android/libraries/places/internal/zzbhp;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 187
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p3

    .line 195
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 201
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawd;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 210
    goto :goto_1

    .line 211
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_e

    .line 217
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzawd;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 224
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p3

    .line 232
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 238
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawd;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawd;

    .line 247
    goto :goto_2

    .line 248
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->isPureServiceAreaBusinessesIncluded()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_10

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzawd;->zzk(Z)Lcom/google/android/libraries/places/internal/zzawd;

    .line 257
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/google/android/libraries/places/internal/zzawi;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 266
    move-result-object p3

    .line 267
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zze()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method final synthetic zzn(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    move-object v9, p4

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 22
    const/4 v7, 0x3

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p1

    .line 25
    move-object v8, p3

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzmk;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 29
    :cond_0
    return-object p5
.end method

.method final synthetic zzo(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzb:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaye;->zza()Lcom/google/android/libraries/places/internal/zzayd;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u5371"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzayd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayd;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzayd;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayd;

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/places/internal/zzayd;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayd;

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzayd;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayd;

    .line 63
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaye;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 72
    move-result-object p3

    .line 73
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zzd()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method final synthetic zzp(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzh:Lcom/google/android/libraries/places/internal/zzje;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzje;->zza(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/api/model/Place;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final synthetic zzq(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    move-object v9, p4

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 22
    const/4 v7, 0x3

    .line 23
    move-object v2, p5

    .line 24
    move-wide v3, p1

    .line 25
    move-object v8, p3

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzmk;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 29
    :cond_0
    return-object p5
.end method

.method final zzr(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzj:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 5
    const-string v1, ""

    .line 7
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayc;->zza()Lcom/google/android/libraries/places/internal/zzayb;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "\u5372"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzayb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzayb;->zzc(I)Lcom/google/android/libraries/places/internal/zzayb;

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(I)Lcom/google/android/libraries/places/internal/zzayb;

    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzayb;->zzd(Z)Lcom/google/android/libraries/places/internal/zzayb;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/places/internal/zzayc;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zzc()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method final synthetic zzs(JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    move-object v8, p4

    .line 20
    check-cast v8, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 22
    move-object v2, p5

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzmk;->zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 28
    :cond_0
    return-object p5
.end method

.method final synthetic zzt(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzb:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzz(Lcom/google/android/libraries/places/internal/zzbgo;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzl:Lcom/google/android/libraries/places/internal/zzhs;

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzhs;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final synthetic zzu(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/t1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgo;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zziw;->zzy(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/android/libraries/places/internal/zzbag;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzm:Lcom/google/android/libraries/places/internal/zzml;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbe;->zza()Lcom/google/android/libraries/places/internal/zzbaz;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 69
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzg(I)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 82
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzju;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzbau;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzi(Lcom/google/android/libraries/places/internal/zzbau;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbd;->zza()Lcom/google/android/libraries/places/internal/zzbbc;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 105
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhm;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbbc;->zza(Lcom/google/android/libraries/places/internal/zzawy;)Lcom/google/android/libraries/places/internal/zzbbc;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbd;

    .line 118
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzh(Lcom/google/android/libraries/places/internal/zzbbd;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 121
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 127
    const/4 p2, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 135
    const/4 p2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 p2, 0x3

    .line 138
    :goto_0
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzbaz;->zzj(I)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 141
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzc()Lcom/google/android/libraries/places/internal/zzbip;

    .line 150
    move-result-object p3

    .line 151
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zza()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdl;->zzd()Lcom/google/android/libraries/places/internal/zzbio;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdu;->zzb(Lcom/google/android/libraries/places/internal/zzbit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method final synthetic zzv(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzbbg;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbg;->zzc()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbae;

    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zziw;->zzh:Lcom/google/android/libraries/places/internal/zzje;

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzje;->zza(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/api/model/Place;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbay;

    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjw;->zza(Lcom/google/android/libraries/places/internal/zzbay;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method final synthetic zzw(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmu;Lcom/google/common/util/concurrent/t1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/android/libraries/places/internal/zzed;

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/android/libraries/places/internal/zzmk;

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v4, p6

    .line 26
    move-wide v5, p2

    .line 27
    move-object v9, p4

    .line 28
    invoke-interface/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzmk;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 31
    :cond_0
    return-object p6
.end method
