.class public final Lcom/google/android/libraries/places/internal/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbkk;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zza:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbkl;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zza:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u4a29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkl;

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zza:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzbkl;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbiu;[B)V

    .line 23
    return-object v0
.end method
