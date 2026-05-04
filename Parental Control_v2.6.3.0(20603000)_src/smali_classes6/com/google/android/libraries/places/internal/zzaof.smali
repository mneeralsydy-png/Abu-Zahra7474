.class public final Lcom/google/android/libraries/places/internal/zzaof;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzU:Lcom/google/android/libraries/places/internal/zzaof;

.field private static volatile zzV:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzall;

.field private zzB:Lcom/google/android/libraries/places/internal/zzarg;

.field private zzC:Z

.field private zzD:Ljava/lang/String;

.field private zzE:Lcom/google/android/libraries/places/internal/zzalv;

.field private zzF:Z

.field private zzG:Ljava/lang/String;

.field private zzH:I

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:I

.field private zzL:Ljava/lang/String;

.field private zzM:I

.field private zzN:I

.field private zzO:Lcom/google/android/libraries/places/internal/zzbhh;

.field private zzP:Lcom/google/android/libraries/places/internal/zzakr;

.field private zzQ:Z

.field private zzR:Lcom/google/android/libraries/places/internal/zzami;

.field private zzS:Lcom/google/android/libraries/places/internal/zzand;

.field private zzT:B

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzxw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzadc;

.field private zzj:I

.field private zzk:F

.field private zzl:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzm:Lcom/google/android/libraries/places/internal/zzapr;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaly;

.field private zzp:Lcom/google/android/libraries/places/internal/zzamp;

.field private zzq:Lcom/google/android/libraries/places/internal/zzapj;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaos;

.field private zzs:Lcom/google/android/libraries/places/internal/zzapc;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaoy;

.field private zzu:Lcom/google/android/libraries/places/internal/zzapo;

.field private zzv:Lcom/google/android/libraries/places/internal/zzans;

.field private zzw:Lcom/google/android/libraries/places/internal/zzaoh;

.field private zzx:Lcom/google/android/libraries/places/internal/zzape;

.field private zzy:Lcom/google/android/libraries/places/internal/zzanv;

.field private zzz:Lcom/google/android/libraries/places/internal/zzams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaof;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaof;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaof;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzT:B

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzg:I

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzl:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzn:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzD:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzG:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzI:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzJ:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzL:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzany;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzany;

    .line 9
    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/libraries/places/internal/zzaof;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_7

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_6

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaof;->zzT:B

    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzV:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-class v2, Lcom/google/android/libraries/places/internal/zzaof;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzV:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzV:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v2

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzany;

    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzany;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaof;

    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaof;-><init>()V

    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "\u43ab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "\u43ac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "\u43ad"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/libraries/places/internal/zzaoa;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 82
    const-string v6, "\u43ae"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "\u43af"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v8, "\u43b0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-class v9, Lcom/google/android/libraries/places/internal/zzarw;

    .line 90
    const-string v10, "\u43b1"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v11, "\u43b2"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-class v12, Lcom/google/android/libraries/places/internal/zzaly;

    .line 96
    const-string v13, "\u43b3"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    const-string v14, "\u43b4"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 100
    const-string v15, "\u43b5"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    sget-object v16, Lcom/google/android/libraries/places/internal/zzanz;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 104
    const-string v17, "\u43b6"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 106
    const-string v18, "\u43b7"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    const-string v19, "\u43b8"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 110
    const-string v20, "\u43b9"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 112
    const-string v21, "\u43ba"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 114
    const-string v22, "\u43bb"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 116
    const-string v23, "\u43bc"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 118
    const-string v24, "\u43bd"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 120
    const-string v25, "\u43be"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 122
    const-string v26, "\u43bf"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 124
    const-string v27, "\u43c0"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 126
    const-string v28, "\u43c1"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 128
    const-string v29, "\u43c2"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 130
    const-string v30, "\u43c3"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 132
    const-string v31, "\u43c4"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 134
    const-string v32, "\u43c5"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 136
    const-string v33, "\u43c6"

    invoke-static/range {v33 .. v33}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 138
    const-string v34, "\u43c7"

    invoke-static/range {v34 .. v34}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 140
    const-string v35, "\u43c8"

    invoke-static/range {v35 .. v35}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 142
    const-string v36, "\u43c9"

    invoke-static/range {v36 .. v36}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 144
    sget-object v37, Lcom/google/android/libraries/places/internal/zzaob;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 146
    const-string v38, "\u43ca"

    invoke-static/range {v38 .. v38}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 148
    const-string v39, "\u43cb"

    invoke-static/range {v39 .. v39}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 150
    const-string v40, "\u43cc"

    invoke-static/range {v40 .. v40}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 152
    sget-object v41, Lcom/google/android/libraries/places/internal/zzaoe;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 154
    const-string v42, "\u43cd"

    invoke-static/range {v42 .. v42}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 156
    const-string v43, "\u43ce"

    invoke-static/range {v43 .. v43}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 158
    sget-object v44, Lcom/google/android/libraries/places/internal/zzaod;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 160
    const-string v45, "\u43cf"

    invoke-static/range {v45 .. v45}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 162
    sget-object v46, Lcom/google/android/libraries/places/internal/zzaoc;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 164
    const-string v47, "\u43d0"

    invoke-static/range {v47 .. v47}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 166
    const-string v48, "\u43d1"

    invoke-static/range {v48 .. v48}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 168
    const-string v49, "\u43d2"

    invoke-static/range {v49 .. v49}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 170
    const-string v50, "\u43d3"

    invoke-static/range {v50 .. v50}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 172
    const-string v51, "\u43d4"

    invoke-static/range {v51 .. v51}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 174
    filled-new-array/range {v2 .. v51}, [Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaof;->zzU:Lcom/google/android/libraries/places/internal/zzaof;

    .line 180
    const-string v3, "\u43d5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaof;->zzT:B

    .line 189
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzxw;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzh:Lcom/google/android/libraries/places/internal/zzxw;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzapr;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzm:Lcom/google/android/libraries/places/internal/zzapr;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzapj;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzq:Lcom/google/android/libraries/places/internal/zzapj;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzaos;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzr:Lcom/google/android/libraries/places/internal/zzaos;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzans;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzv:Lcom/google/android/libraries/places/internal/zzans;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzalv;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzE:Lcom/google/android/libraries/places/internal/zzalv;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    const/high16 v0, 0x800000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzi(Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 3
    const/high16 v1, 0x1000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzF:Z

    .line 10
    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 6
    const/high16 v1, 0x2000000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzG:Ljava/lang/String;

    .line 13
    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 3
    const/high16 v0, 0x8000000

    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 8
    const-string p1, "\u43d6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzI:Ljava/lang/String;

    .line 12
    return-void
.end method

.method final synthetic zzl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzL:Ljava/lang/String;

    .line 13
    return-void
.end method

.method final synthetic zzm(Lcom/google/android/libraries/places/internal/zzbhh;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzO:Lcom/google/android/libraries/places/internal/zzbhh;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 12
    return-void
.end method

.method final synthetic zzn(Lcom/google/android/libraries/places/internal/zzakr;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzP:Lcom/google/android/libraries/places/internal/zzakr;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 12
    return-void
.end method

.method final synthetic zzo(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzQ:Z

    .line 9
    return-void
.end method

.method final synthetic zzp(Lcom/google/android/libraries/places/internal/zzami;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzR:Lcom/google/android/libraries/places/internal/zzami;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 12
    return-void
.end method

.method final synthetic zzq(Lcom/google/android/libraries/places/internal/zzand;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzS:Lcom/google/android/libraries/places/internal/zzand;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 12
    return-void
.end method

.method final synthetic zzs(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzg:I

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 9
    return-void
.end method

.method final synthetic zzt(I)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzK:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 7
    const/high16 v0, 0x20000000

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzu(I)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzM:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzv(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zzN:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaof;->zze:I

    .line 11
    return-void
.end method
