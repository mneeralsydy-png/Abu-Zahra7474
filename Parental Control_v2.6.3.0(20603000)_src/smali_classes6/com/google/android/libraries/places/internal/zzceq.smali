.class public final Lcom/google/android/libraries/places/internal/zzceq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "-SegmentedByteString"
.end annotation


# direct methods
.method public static final zza(JJJ)V
    .locals 4

    .prologue
    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0xd

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v1, v1, 0xb

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "\u5182"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "\u5183"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v3, v1, p0, p1, v2}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "\u5184"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static final zzb([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5185"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5186"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final zzc(I)Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x1c

    .line 7
    aget-char v0, v0, v1

    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 17
    aget-char v1, v2, v1

    .line 19
    shr-int/lit8 v2, p0, 0x14

    .line 21
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 27
    aget-char v2, v3, v2

    .line 29
    shr-int/lit8 v3, p0, 0x10

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 37
    aget-char v3, v4, v3

    .line 39
    shr-int/lit8 v4, p0, 0xc

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 44
    move-result-object v5

    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 47
    aget-char v4, v5, v4

    .line 49
    const/16 v5, 0x8

    .line 51
    shr-int/lit8 v6, p0, 0x8

    .line 53
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 56
    move-result-object v7

    .line 57
    and-int/lit8 v6, v6, 0xf

    .line 59
    aget-char v6, v7, v6

    .line 61
    const/4 v7, 0x4

    .line 62
    shr-int/lit8 v8, p0, 0x4

    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 67
    move-result-object v9

    .line 68
    and-int/lit8 v8, v8, 0xf

    .line 70
    aget-char v8, v9, v8

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 75
    move-result-object v9

    .line 76
    and-int/lit8 p0, p0, 0xf

    .line 78
    aget-char p0, v9, p0

    .line 80
    new-array v9, v5, [C

    .line 82
    const/4 v10, 0x0

    .line 83
    aput-char v0, v9, v10

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-char v1, v9, v0

    .line 88
    const/4 v1, 0x2

    .line 89
    aput-char v2, v9, v1

    .line 91
    const/4 v1, 0x3

    .line 92
    aput-char v3, v9, v1

    .line 94
    aput-char v4, v9, v7

    .line 96
    const/4 v1, 0x5

    .line 97
    aput-char v6, v9, v1

    .line 99
    const/4 v1, 0x6

    .line 100
    aput-char v8, v9, v1

    .line 102
    const/4 v1, 0x7

    .line 103
    aput-char p0, v9, v1

    .line 105
    :goto_0
    if-ge v10, v5, :cond_0

    .line 107
    aget-char p0, v9, v10

    .line 109
    const/16 v1, 0x30

    .line 111
    if-ne p0, v1, :cond_0

    .line 113
    add-int/2addr v10, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->E1([CII)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
