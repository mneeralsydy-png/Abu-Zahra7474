.class public final Lcom/google/android/libraries/places/internal/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzcew;
.implements Lcom/google/android/libraries/places/internal/zzcev;


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzcff;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private zzb:J


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
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcff;->zza()Lcom/google/android/libraries/places/internal/zzcff;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 26
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 28
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcff;->zza()Lcom/google/android/libraries/places/internal/zzcff;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzcff;->zzc(Lcom/google/android/libraries/places/internal/zzcff;)Lcom/google/android/libraries/places/internal/zzcff;

    .line 49
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 54
    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    iget-wide v5, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 22
    iget-wide v7, v1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 24
    cmp-long v3, v5, v7

    .line 26
    if-eqz v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v3, v5, v7

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 48
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 50
    move-wide v9, v7

    .line 51
    :goto_1
    iget-wide v11, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 53
    cmp-long v11, v9, v11

    .line 55
    if-gez v11, :cond_8

    .line 57
    iget v11, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 59
    sub-int/2addr v11, v5

    .line 60
    iget v12, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 62
    sub-int/2addr v12, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    move-wide v13, v7

    .line 69
    :goto_2
    cmp-long v15, v13, v11

    .line 71
    if-gez v15, :cond_5

    .line 73
    iget-object v15, v3, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 77
    aget-byte v5, v15, v5

    .line 79
    iget-object v15, v1, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 83
    aget-byte v6, v15, v6

    .line 85
    if-eq v5, v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x1

    .line 90
    add-long/2addr v13, v5

    .line 91
    move/from16 v5, v16

    .line 93
    move/from16 v6, v17

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v13, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 98
    if-ne v5, v13, :cond_6

    .line 100
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 107
    :cond_6
    iget v13, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 109
    if-ne v6, v13, :cond_7

    .line 111
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 116
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 118
    :cond_7
    add-long/2addr v9, v11

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    return v2
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 10
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u518f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 18
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 27
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 37
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 43
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 45
    if-ne p1, v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 56
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzF()Lcom/google/android/libraries/places/internal/zzcey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5190"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 20
    rsub-int v3, v3, 0x2000

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 28
    iget v5, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 46
    return v0
.end method

.method public final zzA(I)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 8
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 24
    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 8
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v2, v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 27
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 34
    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 8
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 43
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 45
    const-wide/16 v2, 0x4

    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 50
    return-object p0
.end method

.method public final zzD(J)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    ushr-long v6, v1, v0

    .line 32
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 37
    and-long/2addr v6, v8

    .line 38
    sub-long/2addr v1, v6

    .line 39
    ushr-long v6, v1, v3

    .line 41
    const-wide v8, 0x3333333333333333L    # 4.667261458395856E-62

    .line 46
    and-long/2addr v6, v8

    .line 47
    and-long v0, v1, v8

    .line 49
    add-long/2addr v6, v0

    .line 50
    ushr-long v0, v6, v4

    .line 52
    add-long/2addr v0, v6

    .line 53
    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 58
    and-long/2addr v0, v6

    .line 59
    ushr-long v5, v0, v5

    .line 61
    add-long/2addr v0, v5

    .line 62
    const/16 v2, 0x10

    .line 64
    ushr-long v5, v0, v2

    .line 66
    add-long/2addr v0, v5

    .line 67
    const/16 v2, 0x20

    .line 69
    ushr-long v5, v0, v2

    .line 71
    const-wide/16 v7, 0x3f

    .line 73
    and-long/2addr v0, v7

    .line 74
    and-long/2addr v5, v7

    .line 75
    add-long/2addr v0, v5

    .line 76
    const-wide/16 v5, 0x3

    .line 78
    add-long/2addr v0, v5

    .line 79
    shr-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 87
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 89
    add-int v5, v3, v0

    .line 91
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 93
    if-lt v5, v3, :cond_1

    .line 95
    const-wide/16 v6, 0xf

    .line 97
    and-long/2addr v6, p1

    .line 98
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfo;->zza()[B

    .line 101
    move-result-object v8

    .line 102
    long-to-int v6, v6

    .line 103
    aget-byte v6, v8, v6

    .line 105
    aput-byte v6, v2, v5

    .line 107
    ushr-long/2addr p1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget p1, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 114
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 116
    int-to-long v0, v0

    .line 117
    add-long/2addr p1, v0

    .line 118
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 120
    :goto_1
    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/libraries/places/internal/zzcff;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfg;->zza()Lcom/google/android/libraries/places/internal/zzcff;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 13
    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 15
    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 28
    add-int/2addr v1, p1

    .line 29
    const/16 p1, 0x2000

    .line 31
    if-gt v1, p1, :cond_2

    .line 33
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zze:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfg;->zza()Lcom/google/android/libraries/places/internal/zzcff;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcff;->zzc(Lcom/google/android/libraries/places/internal/zzcff;)Lcom/google/android/libraries/places/internal/zzcff;

    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "\u5191"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final zzF()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzG(I)Lcom/google/android/libraries/places/internal/zzcey;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x16

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "\u5192"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final zzG(I)Lcom/google/android/libraries/places/internal/zzcey;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 26
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "\u5193"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    add-int v2, v3, v3

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 66
    iget v7, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzd:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcfh;

    .line 91
    invoke-direct {p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcfh;-><init>([[B[I)V

    .line 94
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzI([B)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzy([B)Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzK(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzB(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzL(I)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzC(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzceu;J)J
    .locals 4
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5194"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    cmp-long v0, p2, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    move-wide p2, v2

    .line 23
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 26
    return-wide p2

    .line 27
    :cond_1
    const-wide/16 p1, -0x1

    .line 29
    return-wide p1

    .line 30
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 p1, p1, 0xf

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string p1, "\u5195"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public final zzb()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5196"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_a

    .line 8
    iget-wide v1, p1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_9

    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    long-to-int v2, p2

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zze:Z

    .line 59
    if-eqz v3, :cond_3

    .line 61
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 63
    int-to-long v3, v3

    .line 64
    add-long/2addr v3, p2

    .line 65
    iget-boolean v5, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzd:Z

    .line 67
    if-eqz v5, :cond_1

    .line 69
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 73
    :goto_2
    int-to-long v5, v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    const-wide/16 v5, 0x2000

    .line 77
    cmp-long v3, v3, v5

    .line 79
    if-lez v3, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcff;->zze(Lcom/google/android/libraries/places/internal/zzcff;I)V

    .line 90
    iget-wide v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 92
    sub-long/2addr v0, p2

    .line 93
    iput-wide v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 95
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 97
    add-long/2addr v0, p2

    .line 98
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 100
    return-void

    .line 101
    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzcff;->zzd(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 112
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 117
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 119
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 121
    sub-int/2addr v2, v3

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 130
    if-nez v3, :cond_5

    .line 132
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 134
    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 136
    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 142
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzc(Lcom/google/android/libraries/places/internal/zzcff;)Lcom/google/android/libraries/places/internal/zzcff;

    .line 150
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 152
    if-eq v3, v0, :cond_8

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 157
    iget-boolean v3, v3, Lcom/google/android/libraries/places/internal/zzcff;->zze:Z

    .line 159
    if-eqz v3, :cond_7

    .line 161
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 163
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 165
    sub-int/2addr v3, v4

    .line 166
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 171
    iget v4, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 173
    rsub-int v4, v4, 0x2000

    .line 175
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 180
    iget-boolean v5, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzd:Z

    .line 182
    if-eqz v5, :cond_6

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 190
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 192
    :goto_4
    add-int/2addr v4, v1

    .line 193
    if-gt v3, v4, :cond_7

    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzcff;->zze(Lcom/google/android/libraries/places/internal/zzcff;I)V

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 206
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 209
    :cond_7
    :goto_5
    int-to-long v0, v2

    .line 210
    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 212
    sub-long/2addr v2, v0

    .line 213
    iput-wide v2, p1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 215
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 217
    add-long/2addr v2, v0

    .line 218
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 220
    sub-long/2addr p2, v0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    const-string p2, "\u5197"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string p2, "\u5198"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method

.method public final zzd(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzceu;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final zzf()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzg(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public final zzh(Ljava/io/OutputStream;J)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5199"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p2, v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 27
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 38
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 48
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 54
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 56
    sub-long/2addr p2, v5

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p0
.end method

.method public final zzi()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zze:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final zzj()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 26
    const-wide/16 v7, -0x1

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public final zzk(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 15
    sub-long v3, v1, p1

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-gez v3, :cond_1

    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    if-lez v3, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 32
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 43
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v4, p1

    .line 47
    sub-long/2addr v4, v1

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, v3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    :goto_1
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 56
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 63
    if-gtz v5, :cond_2

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 70
    move-wide v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 77
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v4, p1

    .line 81
    sub-long/2addr v4, v1

    .line 82
    long-to-int p1, v4

    .line 83
    aget-byte p1, v3, p1

    .line 85
    :goto_2
    return p1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public final zzl()S
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 18
    sub-int v3, v2, v1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    :goto_0
    int-to-short v0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 44
    aget-byte v6, v3, v1

    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 48
    shl-int/lit8 v6, v6, 0x8

    .line 50
    aget-byte v3, v3, v5

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 54
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 56
    const-wide/16 v9, -0x2

    .line 58
    add-long/2addr v7, v9

    .line 59
    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 61
    add-int/2addr v1, v4

    .line 62
    if-ne v1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 76
    :goto_1
    or-int v0, v6, v3

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    return v0

    .line 80
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    throw v0
.end method

.method public final zzm()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 16
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v2, v5, v2

    .line 23
    if-gez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 63
    aget-byte v5, v2, v1

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 67
    shl-int/lit8 v5, v5, 0x18

    .line 69
    aget-byte v3, v2, v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 75
    add-int/lit8 v6, v1, 0x2

    .line 77
    aget-byte v6, v2, v6

    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 85
    aget-byte v2, v2, v7

    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 89
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 91
    const-wide/16 v9, -0x4

    .line 93
    add-long/2addr v7, v9

    .line 94
    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 96
    or-int/2addr v3, v5

    .line 97
    or-int/2addr v3, v6

    .line 98
    or-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 101
    if-ne v1, v4, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 115
    :goto_0
    move v0, v2

    .line 116
    :goto_1
    return v0

    .line 117
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 119
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 122
    throw v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzcey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzG(I)Lcom/google/android/libraries/places/internal/zzcey;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcey;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzceu;->zzr(J)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0xb

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v0, "\u519a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 3
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u519b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_4

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_4

    .line 19
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_3

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 37
    int-to-long v2, v1

    .line 38
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 40
    int-to-long v5, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    cmp-long v2, v2, v5

    .line 44
    if-lez v2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzceu;->zzr(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 60
    long-to-int v5, p1

    .line 61
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    add-int/2addr v1, v5

    .line 65
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 67
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 69
    sub-long/2addr v5, p1

    .line 70
    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 72
    if-ne v1, v4, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 86
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 97
    move-result p3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 p3, p3, 0xb

    .line 102
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string p3, "\u519c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
.end method

.method public final zzq(J)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_0

    .line 14
    move-wide v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v5, v3

    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 19
    cmp-long v9, v5, v7

    .line 21
    if-nez v9, :cond_2

    .line 23
    :cond_1
    :goto_1
    const-wide/16 v1, -0x1

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_2
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 31
    if-nez v9, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    cmp-long v12, v1, v7

    .line 36
    const/16 v13, 0xa

    .line 38
    if-gez v12, :cond_7

    .line 40
    :goto_2
    cmp-long v12, v1, v7

    .line 42
    if-lez v12, :cond_4

    .line 44
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 46
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 51
    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 53
    sub-int/2addr v12, v14

    .line 54
    int-to-long v14, v12

    .line 55
    sub-long/2addr v1, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-wide v14, v7

    .line 58
    :goto_3
    cmp-long v12, v1, v5

    .line 60
    if-gez v12, :cond_1

    .line 62
    iget-object v12, v9, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 64
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 66
    int-to-long v3, v3

    .line 67
    iget v10, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 69
    int-to-long v10, v10

    .line 70
    add-long/2addr v10, v5

    .line 71
    sub-long/2addr v10, v1

    .line 72
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v3

    .line 76
    long-to-int v3, v3

    .line 77
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 79
    int-to-long v10, v4

    .line 80
    add-long/2addr v10, v14

    .line 81
    sub-long/2addr v10, v1

    .line 82
    long-to-int v4, v10

    .line 83
    :goto_4
    if-ge v4, v3, :cond_6

    .line 85
    aget-byte v10, v12, v4

    .line 87
    if-ne v10, v13, :cond_5

    .line 89
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 91
    sub-int/2addr v4, v3

    .line 92
    int-to-long v3, v4

    .line 93
    :goto_5
    add-long/2addr v3, v1

    .line 94
    const-wide/16 v1, -0x1

    .line 96
    goto :goto_9

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 102
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 104
    sub-int/2addr v3, v4

    .line 105
    int-to-long v3, v3

    .line 106
    add-long v14, v1, v3

    .line 108
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 113
    move-wide v1, v14

    .line 114
    const-wide v3, 0x7fffffffffffffffL

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-wide v1, v7

    .line 121
    :goto_6
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 123
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 125
    sub-int/2addr v3, v4

    .line 126
    int-to-long v3, v3

    .line 127
    add-long/2addr v3, v1

    .line 128
    cmp-long v10, v3, v7

    .line 130
    if-gtz v10, :cond_8

    .line 132
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 137
    move-wide v1, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-wide v3, v7

    .line 140
    :goto_7
    cmp-long v10, v1, v5

    .line 142
    if-gez v10, :cond_1

    .line 144
    iget-object v10, v9, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 146
    iget v11, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 148
    int-to-long v11, v11

    .line 149
    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 151
    int-to-long v14, v14

    .line 152
    add-long/2addr v14, v5

    .line 153
    sub-long/2addr v14, v1

    .line 154
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 157
    move-result-wide v11

    .line 158
    long-to-int v11, v11

    .line 159
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 161
    int-to-long v14, v12

    .line 162
    add-long/2addr v14, v3

    .line 163
    sub-long/2addr v14, v1

    .line 164
    long-to-int v3, v14

    .line 165
    :goto_8
    if-ge v3, v11, :cond_a

    .line 167
    aget-byte v4, v10, v3

    .line 169
    if-ne v4, v13, :cond_9

    .line 171
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 173
    sub-int/2addr v3, v4

    .line 174
    int-to-long v3, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 181
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 183
    sub-int/2addr v3, v4

    .line 184
    int-to-long v3, v3

    .line 185
    add-long/2addr v3, v1

    .line 186
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 188
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 191
    move-wide v1, v3

    .line 192
    goto :goto_7

    .line 193
    :goto_9
    cmp-long v5, v3, v1

    .line 195
    if-eqz v5, :cond_c

    .line 197
    sget v5, Lcom/google/android/libraries/places/internal/zzcfo;->zza:I

    .line 199
    const-string v5, "\u519d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    cmp-long v5, v3, v7

    .line 206
    if-lez v5, :cond_b

    .line 208
    add-long v10, v3, v1

    .line 210
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/places/internal/zzceu;->zzk(J)B

    .line 213
    move-result v1

    .line 214
    const/16 v2, 0xd

    .line 216
    if-ne v1, v2, :cond_b

    .line 218
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 220
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-wide/16 v2, 0x2

    .line 226
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 232
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-wide/16 v2, 0x1

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 241
    :goto_a
    return-object v1

    .line 242
    :cond_c
    new-instance v1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 244
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 247
    const-wide/16 v2, 0x20

    .line 249
    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 251
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 254
    move-result-wide v2

    .line 255
    const-string v4, "\u519e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-wide v9, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 262
    const-wide/16 v11, 0x0

    .line 264
    move-wide v13, v2

    .line 265
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 268
    cmp-long v4, v2, v7

    .line 270
    if-eqz v4, :cond_f

    .line 272
    iget-wide v4, v1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 274
    add-long/2addr v4, v2

    .line 275
    iput-wide v4, v1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 277
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 279
    move-wide v5, v7

    .line 280
    :goto_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 283
    iget v9, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 285
    iget v10, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 287
    sub-int/2addr v9, v10

    .line 288
    int-to-long v9, v9

    .line 289
    cmp-long v11, v5, v9

    .line 291
    if-ltz v11, :cond_d

    .line 293
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 295
    sub-long/2addr v5, v9

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    :goto_c
    cmp-long v9, v2, v7

    .line 299
    if-lez v9, :cond_f

    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcff;->zza()Lcom/google/android/libraries/places/internal/zzcff;

    .line 307
    move-result-object v9

    .line 308
    iget v10, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 310
    long-to-int v5, v5

    .line 311
    add-int/2addr v10, v5

    .line 312
    iput v10, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 314
    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 316
    long-to-int v6, v2

    .line 317
    add-int/2addr v10, v6

    .line 318
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 321
    move-result v5

    .line 322
    iput v5, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 324
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 326
    if-nez v5, :cond_e

    .line 328
    iput-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 330
    iput-object v9, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 332
    iput-object v9, v1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 334
    goto :goto_d

    .line 335
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 338
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/places/internal/zzcff;->zzc(Lcom/google/android/libraries/places/internal/zzcff;)Lcom/google/android/libraries/places/internal/zzcff;

    .line 346
    :goto_d
    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 348
    iget v6, v9, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 350
    sub-int/2addr v5, v6

    .line 351
    int-to-long v5, v5

    .line 352
    sub-long/2addr v2, v5

    .line 353
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 355
    move-wide v5, v7

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    new-instance v2, Ljava/io/EOFException;

    .line 359
    iget-wide v3, v0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 361
    const-wide v5, 0x7fffffffffffffffL

    .line 366
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 369
    move-result-wide v3

    .line 370
    iget-wide v5, v1, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 372
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzceu;->zzn(J)Lcom/google/android/libraries/places/internal/zzcey;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    move-result v5

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    add-int/lit8 v5, v5, 0x1d

    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 398
    move-result v5

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    const-string v5, "\u519f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    const-string v3, "\u51a0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v3, "\u51a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {v6, v1, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v2
.end method

.method public final zzr(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_3

    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 23
    const-string v0, "\u51a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_1

    .line 31
    sub-int v1, p1, v0

    .line 33
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzs([BII)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p2

    .line 49
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v0, 0xb

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v0, "\u51a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2
.end method

.method public final zzs([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 21
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 30
    add-int v2, v1, p3

    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 34
    invoke-static {v3, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 37
    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 42
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 48
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 50
    if-eq p1, p2, :cond_1

    .line 52
    move p1, p3

    .line 53
    :goto_0
    return p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 63
    return p3
.end method

.method public final zzt(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 13
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 34
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final zzu(Lcom/google/android/libraries/places/internal/zzcey;)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzcey;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzcey;->zzm(Lcom/google/android/libraries/places/internal/zzceu;II)V

    .line 14
    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51a6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzceu;

    .line 14
    return-object p0
.end method

.method public final zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u51a7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p3, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p2

    .line 12
    if-gt p3, p2, :cond_8

    .line 14
    const/4 p2, 0x0

    .line 15
    move v0, p2

    .line 16
    :goto_0
    if-ge v0, p3, :cond_7

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x80

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 36
    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 38
    sub-int/2addr v6, v0

    .line 39
    rsub-int v7, v6, 0x2000

    .line 41
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v7

    .line 45
    add-int/2addr v0, v6

    .line 46
    aput-byte v2, v5, v0

    .line 48
    move v0, v1

    .line 49
    :goto_1
    if-ge v0, v7, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    add-int/2addr v0, v6

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v5, v0

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/2addr v6, v0

    .line 66
    iget v1, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 68
    sub-int/2addr v6, v1

    .line 69
    add-int/2addr v1, v6

    .line 70
    iput v1, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 72
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 74
    int-to-long v3, v6

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v4, 0x800

    .line 81
    if-ge v2, v4, :cond_2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 90
    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 92
    shr-int/lit8 v7, v2, 0x6

    .line 94
    or-int/lit16 v7, v7, 0xc0

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v5, v6

    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 101
    and-int/lit8 v2, v2, 0x3f

    .line 103
    or-int/2addr v2, v3

    .line 104
    int-to-byte v2, v2

    .line 105
    aput-byte v2, v5, v7

    .line 107
    add-int/2addr v6, v0

    .line 108
    iput v6, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 110
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 112
    const-wide/16 v4, 0x2

    .line 114
    add-long/2addr v2, v4

    .line 115
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_2
    const v4, 0xd800

    .line 122
    const/16 v5, 0x3f

    .line 124
    if-lt v2, v4, :cond_6

    .line 126
    const v4, 0xdfff

    .line 129
    if-le v2, v4, :cond_3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-ge v1, p3, :cond_4

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v4, p2

    .line 140
    :goto_2
    const v6, 0xdbff

    .line 143
    if-gt v2, v6, :cond_5

    .line 145
    const v6, 0xdc00

    .line 148
    if-lt v4, v6, :cond_5

    .line 150
    const v6, 0xe000

    .line 153
    if-ge v4, v6, :cond_5

    .line 155
    and-int/lit16 v1, v2, 0x3ff

    .line 157
    shl-int/lit8 v1, v1, 0xa

    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v6, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 168
    iget v8, v6, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 170
    or-int/2addr v1, v2

    .line 171
    const/high16 v2, 0x10000

    .line 173
    add-int/2addr v1, v2

    .line 174
    shr-int/lit8 v2, v1, 0x12

    .line 176
    or-int/lit16 v2, v2, 0xf0

    .line 178
    int-to-byte v2, v2

    .line 179
    aput-byte v2, v7, v8

    .line 181
    add-int/lit8 v2, v8, 0x1

    .line 183
    shr-int/lit8 v9, v1, 0xc

    .line 185
    and-int/2addr v9, v5

    .line 186
    or-int/2addr v9, v3

    .line 187
    int-to-byte v9, v9

    .line 188
    aput-byte v9, v7, v2

    .line 190
    add-int/lit8 v2, v8, 0x2

    .line 192
    shr-int/lit8 v9, v1, 0x6

    .line 194
    and-int/2addr v9, v5

    .line 195
    or-int/2addr v9, v3

    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v7, v2

    .line 199
    add-int/lit8 v2, v8, 0x3

    .line 201
    and-int/2addr v1, v5

    .line 202
    or-int/2addr v1, v3

    .line 203
    int-to-byte v1, v1

    .line 204
    aput-byte v1, v7, v2

    .line 206
    add-int/2addr v8, v4

    .line 207
    iput v8, v6, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 209
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 211
    const-wide/16 v3, 0x4

    .line 213
    add-long/2addr v1, v3

    .line 214
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 216
    add-int/lit8 v0, v0, 0x2

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v4, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 231
    iget v7, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 233
    shr-int/lit8 v8, v2, 0xc

    .line 235
    or-int/lit16 v8, v8, 0xe0

    .line 237
    int-to-byte v8, v8

    .line 238
    aput-byte v8, v6, v7

    .line 240
    add-int/lit8 v8, v7, 0x1

    .line 242
    shr-int/lit8 v9, v2, 0x6

    .line 244
    and-int/2addr v5, v9

    .line 245
    or-int/2addr v5, v3

    .line 246
    int-to-byte v5, v5

    .line 247
    aput-byte v5, v6, v8

    .line 249
    add-int/lit8 v5, v7, 0x2

    .line 251
    and-int/lit8 v2, v2, 0x3f

    .line 253
    or-int/2addr v2, v3

    .line 254
    int-to-byte v2, v2

    .line 255
    aput-byte v2, v6, v5

    .line 257
    add-int/2addr v7, v0

    .line 258
    iput v7, v4, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 260
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 262
    const-wide/16 v4, 0x3

    .line 264
    add-long/2addr v2, v4

    .line 265
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 267
    :goto_4
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_7
    return-object p0

    .line 271
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    move-result p1

    .line 275
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 282
    move-result p2

    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    add-int/lit8 p2, p2, 0x1d

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    add-int/2addr p2, v0

    .line 296
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    const-string p2, "\u51a8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string p2, "\u51a9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p2

    .line 325
    :cond_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    move-result p1

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 p1, p1, 0x1b

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const-string p1, "\u51aa"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string p1, "\u51ab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p2
.end method

.method public final zzx(I)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 12
    const/16 v2, 0x3f

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 23
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 42
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    const v1, 0xd800

    .line 54
    if-lt p1, v1, :cond_2

    .line 56
    const v1, 0xe000

    .line 59
    if-ge p1, v1, :cond_2

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x10000

    .line 67
    if-ge p1, v1, :cond_3

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 76
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 78
    shr-int/lit8 v6, p1, 0xc

    .line 80
    or-int/lit16 v6, v6, 0xe0

    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v4, v5

    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 89
    and-int/2addr v7, v2

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v4, v6

    .line 94
    add-int/lit8 v6, v5, 0x2

    .line 96
    and-int/2addr p1, v2

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v4, v6

    .line 101
    add-int/2addr v5, v1

    .line 102
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 104
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 106
    const-wide/16 v2, 0x3

    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, 0x10ffff

    .line 115
    if-gt p1, v1, :cond_4

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 124
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 126
    shr-int/lit8 v6, p1, 0x12

    .line 128
    or-int/lit16 v6, v6, 0xf0

    .line 130
    int-to-byte v6, v6

    .line 131
    aput-byte v6, v4, v5

    .line 133
    add-int/lit8 v6, v5, 0x1

    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 137
    and-int/2addr v7, v2

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v4, v6

    .line 142
    add-int/lit8 v6, v5, 0x2

    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v4, v6

    .line 151
    add-int/lit8 v6, v5, 0x3

    .line 153
    and-int/2addr p1, v2

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v4, v6

    .line 158
    add-int/2addr v5, v1

    .line 159
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 161
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 163
    const-wide/16 v2, 0x4

    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 168
    :goto_0
    return-object p0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzceq;->zzc(I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v1, "\u51ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public final zzy([B)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzz([BII)Lcom/google/android/libraries/places/internal/zzceu;

    .line 11
    return-object p0
.end method

.method public final zzz([BII)Lcom/google/android/libraries/places/internal/zzceu;
    .locals 9
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 14
    move v0, p2

    .line 15
    :goto_0
    add-int v1, p2, p3

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzE(I)Lcom/google/android/libraries/places/internal/zzcff;

    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 26
    rsub-int v3, v3, 0x2000

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 35
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 37
    add-int v5, v0, v1

    .line 39
    invoke-static {p1, v3, v4, v0, v5}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 42
    iget v0, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 51
    add-long/2addr p1, v7

    .line 52
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzceu;->zzb:J

    .line 54
    return-object p0
.end method
