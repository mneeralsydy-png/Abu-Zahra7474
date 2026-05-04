.class final Lcom/google/android/libraries/places/internal/zzboq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbph;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbph;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbph;Lcom/google/android/libraries/places/internal/zzbil;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "\u4b43"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbph;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboq;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    .line 14
    const-string p1, "\u4b44"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboq;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbph;->close()V

    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboq;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbop;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbph;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbpr;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zza()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzboq;Lcom/google/android/libraries/places/internal/zzbpr;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboq;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbph;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
