.class public final Lcom/google/android/libraries/places/internal/zzbiw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzbip;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u49d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiv;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbiu;[B)V

    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
