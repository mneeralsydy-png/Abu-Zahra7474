.class public final Lcom/google/android/libraries/places/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


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
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u546d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x1bb

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzcas;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzcas;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcas;->zzf()Lcom/google/android/libraries/places/internal/zzcas;

    .line 12
    const-string v1, "\u546e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
