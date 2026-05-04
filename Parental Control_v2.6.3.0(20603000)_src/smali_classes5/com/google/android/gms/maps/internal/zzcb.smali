.class public final Lcom/google/android/gms/maps/internal/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/internal/zzcb;->zzd()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string v1, "\u2751"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\u2752"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzcb;->zzc(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_1
    const-string v0, "\u2753"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzcb;->zzc(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    :cond_2
    const-string v0, "\u2754"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zzcb;->zzc(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    :cond_3
    const-string v0, "\u2755"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    const-string v0, "\u2756"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/internal/zzcb;->zzd()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string v1, "\u2757"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method private static zzd()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/maps/internal/zzcb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 13
    return-object v0
.end method
