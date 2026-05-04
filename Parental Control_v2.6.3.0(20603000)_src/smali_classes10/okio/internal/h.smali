.class public final Lokio/internal/h;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ad\u0010\u0014\u001a\u00020\u0012*\u00020\u00072K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aq\u0010\u0018\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00020\u001a*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a,\u0010&\u001a\u00020\u0012*\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a4\u0010+\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a4\u0010-\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a4\u00101\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u001e\u00104\u001a\u00020**\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u000103H\u0080\u0008\u00a2\u0006\u0004\u00084\u00105\u001a\u0014\u00106\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00086\u0010!\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00067"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "a",
        "([IIII)I",
        "Lokio/n1;",
        "pos",
        "n",
        "(Lokio/n1;I)I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "offset",
        "byteCount",
        "",
        "action",
        "m",
        "(Lokio/n1;Lkotlin/jvm/functions/Function3;)V",
        "beginIndex",
        "endIndex",
        "l",
        "(Lokio/n1;IILkotlin/jvm/functions/Function3;)V",
        "Lokio/o;",
        "i",
        "(Lokio/n1;II)Lokio/o;",
        "",
        "f",
        "(Lokio/n1;I)B",
        "d",
        "(Lokio/n1;)I",
        "j",
        "(Lokio/n1;)[B",
        "Lokio/l;",
        "buffer",
        "k",
        "(Lokio/n1;Lokio/l;II)V",
        "other",
        "otherOffset",
        "",
        "g",
        "(Lokio/n1;ILokio/o;II)Z",
        "h",
        "(Lokio/n1;I[BII)Z",
        "target",
        "targetOffset",
        "b",
        "(Lokio/n1;I[BII)V",
        "",
        "c",
        "(Lokio/n1;Ljava/lang/Object;)Z",
        "e",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-SegmentedByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf126\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    add-int v0, p2, p3

    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 16
    if-ge v1, p1, :cond_0

    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p1, :cond_1

    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0
.end method

.method public static final b(Lokio/n1;I[BII)V
    .locals 11
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf127\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf128\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v9, p4

    .line 18
    move-wide v5, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 22
    array-length v0, p2

    .line 23
    int-to-long v5, v0

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v5 .. v10}, Lokio/i;->e(JJJ)V

    .line 28
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge p1, p4, :cond_1

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 45
    aget v1, v1, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 50
    move-result-object v2

    .line 51
    aget v2, v2, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 61
    move-result-object v4

    .line 62
    array-length v4, v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    aget v3, v3, v4

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p1

    .line 72
    sub-int v1, p1, v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 78
    move-result-object v3

    .line 79
    aget-object v3, v3, v0

    .line 81
    add-int v4, v1, v2

    .line 83
    invoke-static {v3, p2, p3, v1, v4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 86
    add-int/2addr p3, v2

    .line 87
    add-int/2addr p1, v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static final c(Lokio/n1;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf129\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lokio/o;

    .line 17
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/n1;->Y(ILokio/o;II)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public static final d(Lokio/n1;)I
    .locals 1
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf12a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    aget p0, v0, p0

    .line 19
    return p0
.end method

.method public static final e(Lokio/n1;)I
    .locals 8
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf12b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->u()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 30
    aget v4, v4, v5

    .line 32
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 38
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 44
    sub-int v2, v5, v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    aget-byte v7, v6, v4

    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lokio/o;->b0(I)V

    .line 64
    return v3
.end method

.method public static final f(Lokio/n1;I)B
    .locals 7
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf12c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    aget v0, v0, v1

    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 26
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    aget v1, v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 54
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 64
    return p0
.end method

.method public static final g(Lokio/n1;ILokio/o;II)Z
    .locals 6
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf12d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf12e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 39
    aget v2, v2, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 55
    move-result-object v5

    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    aget v4, v4, v5

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, p1

    .line 66
    sub-int v2, p1, v2

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 72
    move-result-object v4

    .line 73
    aget-object v4, v4, v1

    .line 75
    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/o;->Z(I[BII)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    add-int/2addr p3, v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lokio/n1;I[BII)Z
    .locals 6
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf12f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf130\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_4

    .line 21
    if-ltz p3, :cond_4

    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, p4, :cond_3

    .line 35
    if-nez v1, :cond_1

    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 45
    aget v2, v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 50
    move-result-object v3

    .line 51
    aget v3, v3, v1

    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 61
    move-result-object v5

    .line 62
    array-length v5, v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    aget v4, v4, v5

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, p1

    .line 72
    sub-int v2, p1, v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 78
    move-result-object v4

    .line 79
    aget-object v4, v4, v1

    .line 81
    invoke-static {v4, v2, p2, p3, v3}, Lokio/i;->d([BI[BII)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    return v0

    .line 88
    :cond_2
    add-int/2addr p3, v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lokio/n1;II)Lokio/o;
    .locals 10
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf131\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lokio/i;->l(Lokio/o;I)I

    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 15
    move-result v0

    .line 16
    const-string v1, "\uf132\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-gt p2, v0, :cond_5

    .line 20
    sub-int v0, p2, p1

    .line 22
    if-ltz v0, :cond_4

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    if-ne p1, p2, :cond_1

    .line 35
    sget-object p0, Lokio/o;->m:Lokio/o;

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    invoke-static {p0, p2}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 54
    invoke-static {v2, v1, v3}, Lkotlin/collections/ArraysKt;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[B

    .line 60
    array-length v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 63
    new-array v3, v3, [I

    .line 65
    const/4 v4, 0x0

    .line 66
    if-gt v1, p2, :cond_2

    .line 68
    move v6, v1

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v6

    .line 76
    sub-int/2addr v7, p1

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v7

    .line 81
    aput v7, v3, v5

    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 85
    array-length v8, v2

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 94
    move-result-object v9

    .line 95
    array-length v9, v9

    .line 96
    add-int/2addr v9, v6

    .line 97
    aget v8, v8, v9

    .line 99
    aput v8, v3, v5

    .line 101
    if-eq v6, p2, :cond_2

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 113
    move-result-object p0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    aget v4, p0, v1

    .line 118
    :goto_1
    array-length p0, v2

    .line 119
    aget p2, v3, p0

    .line 121
    sub-int/2addr p1, v4

    .line 122
    add-int/2addr p1, p2

    .line 123
    aput p1, v3, p0

    .line 125
    new-instance p0, Lokio/n1;

    .line 127
    invoke-direct {p0, v2, v3}, Lokio/n1;-><init>([[B[I)V

    .line 130
    return-object p0

    .line 131
    :cond_4
    const-string p0, "\uf133\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v1, p2, p0, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    const-string p1, "\uf134\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v1, p2, p1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const/16 p0, 0x29

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_6
    const-string p0, "\uf135\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string p2, "\uf136\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public static final j(Lokio/n1;)[B
    .locals 9
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf137\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/n1;->v()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 28
    aget v5, v5, v6

    .line 30
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 36
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 42
    sub-int v3, v6, v3

    .line 44
    add-int v8, v5, v3

    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final k(Lokio/n1;Lokio/l;II)V
    .locals 11
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf138\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf139\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int v0, p2, p3

    .line 13
    invoke-static {p0, p2}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p2, v0, :cond_2

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 29
    aget v2, v2, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 34
    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v4, v4, v5

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p2

    .line 56
    sub-int v2, p2, v2

    .line 58
    add-int v7, v2, v4

    .line 60
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 63
    move-result-object v2

    .line 64
    aget-object v6, v2, v1

    .line 66
    new-instance v2, Lokio/l1;

    .line 68
    add-int v8, v7, v3

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lokio/l1;-><init>([BIIZZ)V

    .line 76
    iget-object v4, p1, Lokio/l;->b:Lokio/l1;

    .line 78
    if-nez v4, :cond_1

    .line 80
    iput-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 82
    iput-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 84
    iput-object v2, p1, Lokio/l;->b:Lokio/l1;

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 90
    iget-object v4, v4, Lokio/l1;->g:Lokio/l1;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4, v2}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 98
    :goto_2
    add-int/2addr p2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 105
    move-result-wide v0

    .line 106
    int-to-long p2, p3

    .line 107
    add-long/2addr v0, p2

    .line 108
    invoke-virtual {p1, v0, v1}, Lokio/l;->Y(J)V

    .line 111
    return-void
.end method

.method private static final l(Lokio/n1;IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n1;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/internal/h;->n(Lokio/n1;I)I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    aget v1, v1, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final m(Lokio/n1;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n1;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf13a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf13b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v1

    .line 26
    aget v3, v3, v4

    .line 28
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v1

    .line 34
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    sub-int v2, v4, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static final n(Lokio/n1;I)I
    .locals 2
    .param p0    # Lokio/n1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf13c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/n1;->B0()[I

    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0}, Lokio/n1;->C0()[[B

    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lokio/internal/h;->a([IIII)I

    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    :goto_0
    return p0
.end method
