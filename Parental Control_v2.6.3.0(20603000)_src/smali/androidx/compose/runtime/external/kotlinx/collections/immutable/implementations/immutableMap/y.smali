.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aC\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aO\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\"\u0014\u0010\u001e\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\"\u0014\u0010 \u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\"\u0014\u0010\"\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "index",
        "shift",
        "f",
        "(II)I",
        "K",
        "V",
        "",
        "",
        "keyIndex",
        "key",
        "value",
        "g",
        "([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "nodeIndex",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;",
        "newNode",
        "j",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;",
        "k",
        "([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "h",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "i",
        "a",
        "I",
        "MAX_BRANCHING_FACTOR",
        "b",
        "LOG_MAX_BRANCHING_FACTOR",
        "c",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "d",
        "ENTRY_SIZE",
        "e",
        "MAX_SHIFT",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x5

.field public static final c:I = 0x1f

.field public static final d:I = 0x2

.field public static final e:I = 0x1e


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->j([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/y;->k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(II)I
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method private static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    aput-object p3, v0, p1

    .line 28
    return-object v0
.end method

.method private static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method private static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method private static final j([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u<",
            "**>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p2, -0x2

    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v1

    .line 14
    move v6, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 20
    invoke-static {p0, v1, p1, v2, p2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    aput-object p3, v1, v0

    .line 25
    add-int/lit8 p1, p2, -0x1

    .line 27
    array-length p3, p0

    .line 28
    invoke-static {p0, v1, p1, p2, p3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method private static final k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "IITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, newSize)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    array-length p0, p0

    .line 18
    invoke-static {v0, v0, v1, v2, p0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    add-int/lit8 p0, p2, 0x2

    .line 23
    invoke-static {v0, v0, p0, p2, p1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    aput-object p3, v0, p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    aput-object p4, v0, p2

    .line 32
    return-object v0
.end method
