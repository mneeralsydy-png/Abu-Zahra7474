.class public final Lcom/google/android/libraries/places/internal/zzbkf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbkg;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkf;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/libraries/places/internal/zzbkf;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbkg;)Lcom/google/android/libraries/places/internal/zzbkf;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbkv;)Lcom/google/android/libraries/places/internal/zzbkf;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzd:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbkh;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "\u4a17"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 10
    const-string v1, "\u4a18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Ljava/lang/Long;

    .line 17
    const-string v1, "\u4a19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "\u4a1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkh;

    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzd:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbkg;JLcom/google/android/libraries/places/internal/zzbkv;Lcom/google/android/libraries/places/internal/zzbkv;[B)V

    .line 48
    return-object v0
.end method
