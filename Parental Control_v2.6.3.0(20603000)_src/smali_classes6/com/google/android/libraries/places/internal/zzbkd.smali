.class public final Lcom/google/android/libraries/places/internal/zzbkd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/net/SocketAddress;

.field private zzb:Ljava/net/InetSocketAddress;

.field private zzc:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field


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
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zza:Ljava/net/SocketAddress;

    .line 11
    return-object p0
.end method

.method public final zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzb:Ljava/net/InetSocketAddress;

    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbke;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbke;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zza:Ljava/net/SocketAddress;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzb:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkd;->zzd:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbke;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 16
    return-object v6
.end method
