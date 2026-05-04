.class public final Lcom/google/android/libraries/places/internal/zzbnn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbnm;

.field private final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbnm;Ljava/util/concurrent/ScheduledFuture;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "\u4af5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbnm;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:Lcom/google/android/libraries/places/internal/zzbnm;

    .line 14
    const-string p1, "\u4af6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:Lcom/google/android/libraries/places/internal/zzbnm;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbnm;->zzb:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public final zzb()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnn;->zza:Lcom/google/android/libraries/places/internal/zzbnm;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbnm;->zzc:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbnm;->zzb:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
