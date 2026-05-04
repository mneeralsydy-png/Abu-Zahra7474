.class public final Lcom/google/android/libraries/places/internal/zzbhy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    return-object p0
.end method
