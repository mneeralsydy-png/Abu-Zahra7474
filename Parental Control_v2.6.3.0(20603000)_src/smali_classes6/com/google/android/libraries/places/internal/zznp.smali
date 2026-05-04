.class public final Lcom/google/android/libraries/places/internal/zznp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u54d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u54d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/api/model/Place;

    .line 14
    const-string v0, "\u54d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 26
    throw p0
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u54d9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u54da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v0, "\u54db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 26
    throw p0
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    return-object p0
.end method

.method public static zzd(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/zznm;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u54dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zznm;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static zze(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/os/m;->d(I)Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->zzc()Lcom/google/android/libraries/places/internal/zzml;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzml;->zzg()Ljava/util/Locale;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/core/os/m;->c(Ljava/lang/String;)Landroidx/core/os/m;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Landroidx/core/os/f;->b(Landroid/content/res/Configuration;Landroidx/core/os/m;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
