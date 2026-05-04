.class public final Landroidx/compose/runtime/snapshots/g0;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R0\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&0%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/g0;",
        "",
        "T",
        "<init>",
        "()V",
        "value",
        "",
        "hash",
        "b",
        "(Ljava/lang/Object;I)I",
        "midIndex",
        "valueHash",
        "c",
        "(ILjava/lang/Object;I)I",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "block",
        "",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "g",
        "()Z",
        "I",
        "e",
        "()I",
        "j",
        "(I)V",
        "size",
        "",
        "[I",
        "d",
        "()[I",
        "i",
        "([I)V",
        "hashes",
        "",
        "Landroidx/compose/runtime/c6;",
        "[Landroidx/compose/runtime/c6;",
        "f",
        "()[Landroidx/compose/runtime/c6;",
        "k",
        "([Landroidx/compose/runtime/c6;)V",
        "values",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:[Landroidx/compose/runtime/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/c6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/c6;

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_4

    .line 8
    add-int v2, v1, v0

    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ge v3, p2, :cond_0

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 28
    aget-object v0, v0, v2

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/g0;->c(ILjava/lang/Object;I)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-eq v2, p3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 16
    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-ne v1, p2, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 34
    :goto_2
    if-ge p1, v0, :cond_7

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 38
    aget v2, v2, p1

    .line 40
    if-eq v2, p3, :cond_4

    .line 42
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 48
    aget-object v2, v2, p1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v2, v1

    .line 58
    :goto_4
    if-ne v2, p2, :cond_6

    .line 60
    return p1

    .line 61
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 66
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/snapshots/g0;->b(Ljava/lang/Object;I)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    neg-int v2, v2

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 23
    array-length v5, v4

    .line 24
    if-ne v0, v5, :cond_2

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 28
    new-array v11, v5, [Landroidx/compose/runtime/c6;

    .line 30
    new-array v12, v5, [I

    .line 32
    add-int/lit8 v13, v2, 0x1

    .line 34
    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, v11

    .line 44
    move v8, v2

    .line 45
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 50
    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 53
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 55
    move-object v5, v12

    .line 56
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 59
    iput-object v11, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 61
    iput-object v12, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 66
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 71
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 76
    new-instance v4, Landroidx/compose/runtime/c6;

    .line 78
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    aput-object v4, v0, v2

    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 85
    aput v1, p1, v2

    .line 87
    iget p1, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 92
    return v3
.end method

.method public final d()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    return v0
.end method

.method public final f()[Landroidx/compose/runtime/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/c6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 8
    .annotation build Ljj/p;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    return v4

    .line 12
    :cond_0
    const/high16 v5, -0x80000000

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v6, v0, :cond_4

    .line 17
    aget v7, v2, v6

    .line 19
    if-ge v7, v5, :cond_1

    .line 21
    return v4

    .line 22
    :cond_1
    aget-object v5, v1, v6

    .line 24
    if-nez v5, :cond_2

    .line 26
    return v4

    .line 27
    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 33
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    if-eq v7, v5, :cond_3

    .line 39
    return v4

    .line 40
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    if-ge v0, v3, :cond_7

    .line 46
    aget v5, v2, v0

    .line 48
    if-eqz v5, :cond_5

    .line 50
    return v4

    .line 51
    :cond_5
    aget-object v5, v1, v0

    .line 53
    if-eqz v5, :cond_6

    .line 55
    return v4

    .line 56
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    if-ge v2, v0, :cond_3

    .line 9
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 11
    aget-object v5, v5, v2

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 21
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 33
    if-eq v3, v2, :cond_1

    .line 35
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 37
    aput-object v5, v4, v3

    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 41
    aget v5, v4, v2

    .line 43
    aput v5, v4, v3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p1, v3

    .line 51
    :goto_1
    if-ge p1, v0, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 55
    aput-object v4, v2, p1

    .line 57
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 59
    aput v1, v2, p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eq v3, v0, :cond_5

    .line 66
    iput v3, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 68
    :cond_5
    return-void
.end method

.method public final i([I)V
    .locals 0
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g0;->b:[I

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/g0;->a:I

    .line 3
    return-void
.end method

.method public final k([Landroidx/compose/runtime/c6;)V
    .locals 0
    .param p1    # [Landroidx/compose/runtime/c6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/c6<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g0;->c:[Landroidx/compose/runtime/c6;

    .line 3
    return-void
.end method
