.class final Landroidx/media3/common/f3$e;
.super Landroidx/media3/common/n3;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final e:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:[I

.field private final h:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/f3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/n3;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Landroidx/media3/common/f3$e;->e:Lcom/google/common/collect/k6;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/media3/common/f3$e;->f:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/media3/common/f3$b;

    .line 25
    iget-object v5, p0, Landroidx/media3/common/f3$e;->f:[I

    .line 27
    aput v3, v5, v2

    .line 29
    invoke-static {v4}, Landroidx/media3/common/f3$e;->z(Landroidx/media3/common/f3$b;)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v2, v3, [I

    .line 39
    iput-object v2, p0, Landroidx/media3/common/f3$e;->g:[I

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v2, p0, Landroidx/media3/common/f3$e;->h:Ljava/util/HashMap;

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/media3/common/f3$b;

    .line 58
    move v5, v1

    .line 59
    :goto_2
    invoke-static {v4}, Landroidx/media3/common/f3$e;->z(Landroidx/media3/common/f3$b;)I

    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_1

    .line 65
    iget-object v6, p0, Landroidx/media3/common/f3$e;->h:Ljava/util/HashMap;

    .line 67
    invoke-static {v4, v5}, Landroidx/media3/common/f3$b;->a(Landroidx/media3/common/f3$b;I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v6, p0, Landroidx/media3/common/f3$e;->g:[I

    .line 80
    aput v2, v6, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method private static z(Landroidx/media3/common/f3$b;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/f3$b;->p:Lcom/google/common/collect/k6;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public e(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/n3;->e(Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$e;->h:Ljava/util/HashMap;

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

.method public g(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/n3;->g(Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(IIZ)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 1

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/common/f3$e;->g:[I

    .line 3
    aget p3, p3, p1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/f3$e;->f:[I

    .line 7
    aget v0, v0, p3

    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/f3$e;->e:Lcom/google/common/collect/k6;

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/f3$b;

    .line 18
    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/f3$b;->c(Landroidx/media3/common/f3$b;IILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$e;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/f3$e;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$e;->g:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public r(IIZ)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/n3;->r(IIZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$e;->g:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/media3/common/f3$e;->f:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Landroidx/media3/common/f3$e;->e:Lcom/google/common/collect/k6;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/f3$b;

    .line 18
    invoke-static {v0, p1}, Landroidx/media3/common/f3$b;->a(Landroidx/media3/common/f3$b;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/common/f3$e;->e:Lcom/google/common/collect/k6;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/common/f3$b;

    .line 9
    iget-object p4, p0, Landroidx/media3/common/f3$e;->f:[I

    .line 11
    aget p1, p4, p1

    .line 13
    invoke-static {p3, p1, p2}, Landroidx/media3/common/f3$b;->b(Landroidx/media3/common/f3$b;ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$e;->e:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
