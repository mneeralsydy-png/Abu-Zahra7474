.class public final Lcom/google/android/libraries/places/internal/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static zza:Ljava/lang/Thread;


# direct methods
.method public static zza(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Ljava/lang/Thread;

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Ljava/lang/Thread;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
