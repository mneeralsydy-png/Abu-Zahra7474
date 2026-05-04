.class final Lcom/google/android/libraries/places/internal/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcdy;


# instance fields
.field final zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/common/util/concurrent/m2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhs;Lcom/google/common/util/concurrent/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/common/util/concurrent/m2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/common/util/concurrent/m2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/m2;->setException(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/places/internal/zzavp;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzavp;->zzc()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\u5356"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/common/util/concurrent/m2;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzavp;->zza()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m2;->set(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/common/util/concurrent/m2;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const-string v0, ""

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/places/internal/zzavp;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavp;->zza()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/m2;->set(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzavl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzavl;->zza()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-void
.end method
