.class public abstract Lcom/google/android/libraries/places/internal/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmt;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzmr;

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmr;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmt;

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(I)Lcom/google/android/libraries/places/internal/zzmt;

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zza:Lcom/google/android/libraries/places/internal/zzmu;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzc(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzmt;

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzmu;
.end method
