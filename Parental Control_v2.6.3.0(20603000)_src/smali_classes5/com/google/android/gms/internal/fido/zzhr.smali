.class public final Lcom/google/android/gms/internal/fido/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:B

.field private final zzb:B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit16 v0, p1, 0xe0

    .line 6
    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/fido/zzhr;->zza:B

    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lcom/google/android/gms/internal/fido/zzhr;->zzb:B

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/fido/zzhr;->zzb:B

    .line 3
    return v0
.end method

.method public final zzb()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/fido/zzhr;->zza:B

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/fido/zzhr;->zza:B

    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 7
    return v0
.end method
