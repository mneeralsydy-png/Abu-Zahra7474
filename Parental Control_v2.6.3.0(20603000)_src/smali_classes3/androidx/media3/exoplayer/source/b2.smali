.class public final Landroidx/media3/exoplayer/source/b2;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Landroidx/media3/exoplayer/source/b2;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/p3;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "TrackGroupArray"

    sput-object v0, Landroidx/media3/exoplayer/source/b2;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/b2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/p3;

    .line 6
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 9
    sput-object v0, Landroidx/media3/exoplayer/source/b2;->e:Landroidx/media3/exoplayer/source/b2;

    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/source/b2;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/p3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/b2;->i()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p3;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/p3;->c:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/b2;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/b2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Landroidx/media3/exoplayer/source/b2;

    .line 12
    new-array v0, v0, [Landroidx/media3/common/p3;

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/b2;

    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/a2;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v2, p0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v0, [Landroidx/media3/common/p3;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Landroidx/media3/common/p3;

    .line 37
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 40
    return-object v1
.end method

.method private static synthetic g(Landroidx/media3/common/p3;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/p3;->c:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/common/p3;

    .line 29
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v4, "TrackGroupArray"

    .line 50
    const-string v5, ""

    .line 52
    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public c(I)Landroidx/media3/common/p3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/p3;

    .line 9
    return-object p1
.end method

.method public d()Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/y1;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Landroidx/media3/common/p3;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/source/b2;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/b2;

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/exoplayer/source/b2;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 10
    new-instance v3, Landroidx/media3/exoplayer/source/z1;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/b2;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b2;->b:Lcom/google/common/collect/k6;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/b2;->c:I

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/b2;->c:I

    .line 15
    return v0
.end method
