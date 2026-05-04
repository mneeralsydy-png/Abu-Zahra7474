.class final Lcom/google/android/libraries/places/internal/zztb;
.super Lcom/google/android/libraries/places/internal/zztr;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u55bd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zztr;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Iterator;Lcom/google/android/libraries/places/internal/zztq;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztr;->zzd()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u55be"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const/16 v0, 0x2c

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztr;->zzd()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x5d

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zztq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_2
    return-void
.end method
