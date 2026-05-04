.class public final Landroidx/collection/f;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\t\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\u000f\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a \u0010\u0017\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a(\u0010\u001a\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0019\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u001a(\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001b\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a*\u0010\u001f\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a(\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010!\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a \u0010$\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a(\u0010&\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001b\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\u001e\u001a0\u0010(\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a(\u0010*\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001b\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010\u001e\u001a(\u0010+\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010!\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010#\u001a0\u0010,\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a*\u0010/\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010\u001e\u001a \u00100\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010\u0012\u001a \u00102\u001a\u000201\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a.\u00106\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a.\u00108\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0080\u0008\u00a2\u0006\u0004\u00088\u00107\u001a.\u00109\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0080\u0008\u00a2\u0006\u0004\u00089\u00107\u001a.\u0010:\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0080\u0008\u00a2\u0006\u0004\u0008:\u00107\"\u0014\u0010<\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010;\u00a8\u0006="
    }
    d2 = {
        "T",
        "Landroidx/collection/d;",
        "e",
        "()Landroidx/collection/d;",
        "",
        "values",
        "f",
        "([Ljava/lang/Object;)Landroidx/collection/d;",
        "E",
        "",
        "hash",
        "g",
        "(Landroidx/collection/d;I)I",
        "",
        "key",
        "n",
        "(Landroidx/collection/d;Ljava/lang/Object;I)I",
        "p",
        "(Landroidx/collection/d;)I",
        "size",
        "",
        "d",
        "(Landroidx/collection/d;I)V",
        "h",
        "(Landroidx/collection/d;)V",
        "minimumCapacity",
        "k",
        "element",
        "",
        "j",
        "(Landroidx/collection/d;Ljava/lang/Object;)Z",
        "o",
        "(Landroidx/collection/d;Ljava/lang/Object;)I",
        "index",
        "x",
        "(Landroidx/collection/d;I)Ljava/lang/Object;",
        "q",
        "(Landroidx/collection/d;)Z",
        "c",
        "array",
        "a",
        "(Landroidx/collection/d;Landroidx/collection/d;)V",
        "u",
        "t",
        "r",
        "(Landroidx/collection/d;Landroidx/collection/d;)Z",
        "other",
        "l",
        "m",
        "",
        "w",
        "(Landroidx/collection/d;)Ljava/lang/String;",
        "",
        "elements",
        "i",
        "(Landroidx/collection/d;Ljava/util/Collection;)Z",
        "b",
        "s",
        "v",
        "I",
        "ARRAY_SET_BASE_SIZE",
        "collection"
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
.field public static final a:I = 0x4


# direct methods
.method public static final a(Landroidx/collection/d;Landroidx/collection/d;)V
    .locals 8
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Landroidx/collection/d<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/collection/d;->j()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/collection/d;->d(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    if-lez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroidx/collection/d;->g()[I

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v0

    .line 44
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 47
    invoke-virtual {p1}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/collection/d;->s(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 70
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Landroidx/collection/d;->t(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/collection/d;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/collection/d;->d(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v0
.end method

.method public static final c(Landroidx/collection/d;Ljava/lang/Object;)Z
    .locals 17
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->j()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/collection/f;->p(Landroidx/collection/d;)I

    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v1, v4}, Landroidx/collection/f;->n(Landroidx/collection/d;Ljava/lang/Object;I)I

    .line 30
    move-result v5

    .line 31
    move/from16 v16, v5

    .line 33
    move v5, v4

    .line 34
    move/from16 v4, v16

    .line 36
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    return v3

    .line 39
    :cond_1
    not-int v4, v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 43
    move-result-object v6

    .line 44
    array-length v6, v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-lt v2, v6, :cond_6

    .line 48
    const/16 v6, 0x8

    .line 50
    if-lt v2, v6, :cond_2

    .line 52
    shr-int/lit8 v6, v2, 0x1

    .line 54
    add-int/2addr v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x4

    .line 57
    if-lt v2, v8, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v8

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    invoke-static {v0, v6}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->j()I

    .line 75
    move-result v6

    .line 76
    if-ne v2, v6, :cond_5

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 81
    move-result-object v6

    .line 82
    array-length v6, v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    move v3, v7

    .line 86
    :cond_4
    if-nez v3, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 91
    move-result-object v9

    .line 92
    array-length v12, v8

    .line 93
    const/4 v13, 0x6

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    array-length v13, v15

    .line 105
    const/4 v14, 0x6

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v9, v15

    .line 109
    move-object v15, v3

    .line 110
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 116
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 129
    move-result-object v6

    .line 130
    add-int/lit8 v8, v4, 0x1

    .line 132
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->j()I

    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_8

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 155
    move-result-object v2

    .line 156
    array-length v2, v2

    .line 157
    if-ge v4, v2, :cond_8

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->g()[I

    .line 162
    move-result-object v2

    .line 163
    aput v5, v2, v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    aput-object v1, v2, v4

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/d;->j()I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v7

    .line 176
    invoke-virtual {v0, v1}, Landroidx/collection/d;->s(I)V

    .line 179
    return v7

    .line 180
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 182
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 185
    throw v0
.end method

.method public static final d(Landroidx/collection/d;I)V
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p1, [I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/d;->r([I)V

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/d;->q([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final e()Landroidx/collection/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final varargs f([Ljava/lang/Object;)Landroidx/collection/d;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/d;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-virtual {v0, v3}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final g(Landroidx/collection/d;I)I
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0, p1}, Lt/a;->a([III)I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final h(Landroidx/collection/d;)V
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lt/a;->a:[I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/d;->r([I)V

    .line 17
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/d;->q([Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/collection/d;->s(I)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 35
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p0
.end method

.method public static final i(Landroidx/collection/d;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/d;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final j(Landroidx/collection/d;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/d;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final k(Landroidx/collection/d;I)V
    .locals 10
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-ge v1, p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 28
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 49
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 67
    move-result p0

    .line 68
    if-ne p0, v0, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw p0
.end method

.method public static final l(Landroidx/collection/d;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/collection/d;->size()I

    .line 18
    move-result v1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    move-result v3

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    invoke-virtual {p0, v3}, Landroidx/collection/d;->t(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/util/Set;

    .line 43
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v4, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0

    .line 54
    :catch_0
    :cond_4
    return v2
.end method

.method public static final m(Landroidx/collection/d;)I
    .locals 4
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    aget v3, v0, v1

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public static final n(Landroidx/collection/d;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p2}, Landroidx/collection/f;->g(Landroidx/collection/d;I)I

    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 41
    move-result-object v3

    .line 42
    aget v3, v3, v2

    .line 44
    if-ne v3, p2, :cond_4

    .line 46
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    return v2

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 64
    :goto_1
    if-ltz v1, :cond_6

    .line 66
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 69
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 72
    if-ne v0, p2, :cond_6

    .line 74
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    not-int p0, v2

    .line 91
    return p0
.end method

.method public static final o(Landroidx/collection/d;Ljava/lang/Object;)I
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/collection/f;->p(Landroidx/collection/d;)I

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, Landroidx/collection/f;->n(Landroidx/collection/d;Ljava/lang/Object;I)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final p(Landroidx/collection/d;)I
    .locals 2
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/collection/f;->n(Landroidx/collection/d;Ljava/lang/Object;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Landroidx/collection/d;)Z
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final r(Landroidx/collection/d;Landroidx/collection/d;)Z
    .locals 5
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Landroidx/collection/d<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/collection/d;->j()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Landroidx/collection/d;->t(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Landroidx/collection/d;->remove(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 36
    move-result p0

    .line 37
    if-eq v1, p0, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public static final s(Landroidx/collection/d;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/d;->remove(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public static final t(Landroidx/collection/d;I)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    aget-object v1, v1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/collection/d;->clear()V

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 26
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 29
    move-result-object v4

    .line 30
    array-length v4, v4

    .line 31
    const/16 v5, 0x8

    .line 33
    if-le v4, v5, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    div-int/lit8 v6, v6, 0x3

    .line 46
    if-ge v4, v6, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 51
    move-result v4

    .line 52
    if-le v4, v5, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 61
    move-result v5

    .line 62
    shr-int/lit8 v2, v5, 0x1

    .line 64
    add-int v5, v4, v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, v5}, Landroidx/collection/f;->d(Landroidx/collection/d;I)V

    .line 77
    if-lez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v6, v2

    .line 88
    move v10, p1

    .line 89
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->I0([I[IIIIILjava/lang/Object;)[I

    .line 92
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    move-object v6, v4

    .line 97
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 100
    :cond_2
    if-ge p1, v3, :cond_5

    .line 102
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v6, p1, 0x1

    .line 108
    invoke-static {v2, v5, p1, v6, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 111
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2, p1, v6, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-ge p1, v3, :cond_4

    .line 121
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroidx/collection/d;->g()[I

    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v5, p1, 0x1

    .line 131
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 134
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object v2, p1, v3

    .line 152
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 155
    move-result p1

    .line 156
    if-ne v0, p1, :cond_6

    .line 158
    invoke-virtual {p0, v3}, Landroidx/collection/d;->s(I)V

    .line 161
    :goto_1
    return-object v1

    .line 162
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 164
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 167
    throw p0
.end method

.method public static final u(Landroidx/collection/d;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/d;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final v(Landroidx/collection/d;Ljava/util/Collection;)Z
    .locals 5
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-ge v3, v0, :cond_1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    .line 39
    move v2, v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method public static final w(Landroidx/collection/d;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "{}"

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0xe

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/16 v0, 0x7b

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroidx/collection/d;->j()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 38
    if-lez v2, :cond_1

    .line 40
    const-string v3, ", "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/d;->t(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-eq v3, p0, :cond_2

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "(this Set)"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0x7d

    .line 65
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 67
    invoke-static {v1, p0, v0}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final x(Landroidx/collection/d;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/d<",
            "TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/d;->f()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method
