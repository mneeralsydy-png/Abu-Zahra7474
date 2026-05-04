.class final Lcom/google/android/libraries/places/internal/zzrm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/libraries/places/internal/zzrm;

.field final zzd:Ljava/util/Map;


# direct methods
.method constructor <init>(IILcom/google/android/libraries/places/internal/zzrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 12
    if-gt p1, p2, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 16
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "\u5588"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
