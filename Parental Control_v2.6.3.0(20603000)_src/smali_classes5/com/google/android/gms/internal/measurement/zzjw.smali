.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_1

    .line 12
    if-gez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    const-string v1, "\u229f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    const-string v2, "\u22a0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u22a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, p1, v3, v0}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    aget-byte p1, v0, v1

    .line 47
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    return v0
.end method

.method protected final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 3
    return v0
.end method
