.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0008\u0000\u0010\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aN\u0010\u0013\u001a\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\"\u0014\u0010\u001b\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "index",
        "shift",
        "f",
        "(II)I",
        "E",
        "",
        "",
        "element",
        "c",
        "([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;",
        "cellIndex",
        "g",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "newArray",
        "newArrayOffset",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "d",
        "([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I",
        "a",
        "I",
        "MAX_BRANCHING_FACTOR",
        "b",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
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

.field public static final d:I = 0x1e


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

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
    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    return-object v0
.end method

.method private static final d([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, p0, v0

    .line 8
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    add-int v2, p2, v1

    .line 22
    aget-object v3, p0, v0

    .line 24
    aput-object v3, p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method static e([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g$a;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g$a;

    .line 13
    :cond_1
    move p4, v0

    .line 14
    :goto_0
    array-length p5, p0

    .line 15
    if-ge v0, p5, :cond_3

    .line 17
    aget-object p5, p0, v0

    .line 19
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_2

    .line 31
    add-int p5, p2, p4

    .line 33
    aget-object v1, p0, v0

    .line 35
    aput-object v1, p1, p5

    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return p4
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

.method private static final g([Ljava/lang/Object;I)[Ljava/lang/Object;
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
