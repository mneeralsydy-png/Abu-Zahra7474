.class final Landroidx/media3/exoplayer/source/j$b;
.super Landroidx/media3/exoplayer/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[Landroidx/media3/common/n3;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/p1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;",
            "Landroidx/media3/exoplayer/source/p1;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/a;-><init>(ZLandroidx/media3/exoplayer/source/p1;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result p2

    .line 8
    new-array p3, p2, [I

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$b;->j:[I

    .line 12
    new-array p3, p2, [I

    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$b;->k:[I

    .line 16
    new-array p3, p2, [Landroidx/media3/common/n3;

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$b;->l:[Landroidx/media3/common/n3;

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$b;->m:[Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$b;->n:Ljava/util/HashMap;

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move p3, p2

    .line 37
    move v0, p3

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/j$e;

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->l:[Landroidx/media3/common/n3;

    .line 52
    iget-object v3, v1, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 54
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v0

    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->k:[I

    .line 62
    aput p2, v2, v0

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->j:[I

    .line 66
    aput p3, v2, v0

    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->l:[Landroidx/media3/common/n3;

    .line 70
    aget-object v2, v2, v0

    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/n3;->v()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr p2, v2

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->l:[Landroidx/media3/common/n3;

    .line 79
    aget-object v2, v2, v0

    .line 81
    invoke-virtual {v2}, Landroidx/media3/common/n3;->m()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr p3, v2

    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->m:[Ljava/lang/Object;

    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 90
    aput-object v1, v2, v0

    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$b;->n:Ljava/util/HashMap;

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/source/j$b;->h:I

    .line 107
    iput p3, p0, Landroidx/media3/exoplayer/source/j$b;->i:I

    .line 109
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->j:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/i1;->m([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected B(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->k:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/i1;->m([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected E(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->m:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method protected G(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->j:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected H(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->k:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected K(I)Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->l:[Landroidx/media3/common/n3;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/j$b;->i:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/j$b;->h:I

    .line 3
    return v0
.end method

.method protected z(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$b;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
