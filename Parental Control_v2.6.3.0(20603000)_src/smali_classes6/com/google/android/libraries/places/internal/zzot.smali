.class public final Lcom/google/android/libraries/places/internal/zzot;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Landroid/content/Context;I)Lcom/google/android/libraries/places/internal/zzaow;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5505"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaow;->zzg()Lcom/google/android/libraries/places/internal/zzaov;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/libraries/places/internal/zzou;->zza:I

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zzb(Landroid/content/Context;I)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaov;->zza(Z)Lcom/google/android/libraries/places/internal/zzaov;

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zzf(Landroid/content/Context;I)Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaov;->zzb(Z)Lcom/google/android/libraries/places/internal/zzaov;

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zzc(Landroid/content/Context;I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zze(Landroid/content/Context;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaov;->zzc(Z)Lcom/google/android/libraries/places/internal/zzaov;

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zzd(Landroid/content/Context;I)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaov;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaov;

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzou;->zza(Landroid/content/Context;I)Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzaov;->zze(Z)Lcom/google/android/libraries/places/internal/zzaov;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u5506"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaow;

    .line 69
    return-object p0
.end method
