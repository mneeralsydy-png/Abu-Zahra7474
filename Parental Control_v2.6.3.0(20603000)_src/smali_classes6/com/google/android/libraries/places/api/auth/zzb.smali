.class public abstract Lcom/google/android/libraries/places/api/auth/zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Ls6/c;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/api/auth/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zzc;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zzc;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/api/auth/zza;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
