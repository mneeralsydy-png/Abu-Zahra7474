.class final Lcom/google/android/libraries/places/internal/zzbcd;
.super Lcom/google/android/libraries/places/internal/zzbcg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;-><init>([B)V

    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzj(III)I

    .line 9
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzc:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0xb

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "\u4822"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x12

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v2, "\u4823"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "\u4824"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zza:[B

    .line 91
    aget-byte p1, v0, p1

    .line 93
    return p1
.end method

.method final zzb(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzc:I

    .line 3
    return v0
.end method

.method protected final zzd()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
