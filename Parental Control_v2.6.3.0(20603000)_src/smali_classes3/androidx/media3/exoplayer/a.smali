.class public abstract Landroidx/media3/exoplayer/a;
.super Landroidx/media3/common/n3;
.source "AbstractConcatenatedTimeline.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroidx/media3/exoplayer/source/p1;

.field private final g:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/source/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/n3;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->g:Z

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/p1;

    .line 8
    invoke-interface {p2}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 14
    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I(IZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/p1;

    .line 5
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/p1;->b(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method private J(IZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/p1;

    .line 5
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/p1;->a(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract A(I)I
.end method

.method protected abstract B(I)I
.end method

.method protected abstract E(I)Ljava/lang/Object;
.end method

.method protected abstract G(I)I
.end method

.method protected abstract H(I)I
.end method

.method protected abstract K(I)Landroidx/media3/common/n3;
.end method

.method public e(Z)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/p1;

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p1;->e()I

    .line 20
    move-result v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-direct {p0, v2, p1}, Landroidx/media3/exoplayer/a;->I(IZ)I

    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/media3/common/n3;->e(Z)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->z(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->G(I)I

    .line 34
    move-result v0

    .line 35
    add-int v1, v0, p1

    .line 37
    :goto_0
    return v1
.end method

.method public g(Z)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->g:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/p1;

    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p1;->c()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/n3;->w()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/a;->J(IZ)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/n3;->g(Z)I

    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v1

    .line 53
    return p1
.end method

.method public i(IIZ)I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->B(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/a;->I(IZ)I

    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/a;->I(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3;->e(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->e(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->A(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->G(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 21
    iget p1, p2, Landroidx/media3/common/n3$b;->c:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Landroidx/media3/common/n3$b;->c:I

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 43
    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 3

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->z(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 23
    iget v0, p2, Landroidx/media3/common/n3$b;->c:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Landroidx/media3/common/n3$b;->c:I

    .line 28
    iput-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 30
    return-object p2
.end method

.method public r(IIZ)I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->B(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/n3;->r(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/a;->J(IZ)I

    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/a;->J(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Landroidx/media3/common/n3;->g(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->g(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->A(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->G(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->B(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->H(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->G(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(I)Landroidx/media3/common/n3;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->E(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Landroidx/media3/common/n3$d;->q:Ljava/lang/Object;

    .line 27
    iget-object p4, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 44
    iget p1, p2, Landroidx/media3/common/n3$d;->n:I

    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p2, Landroidx/media3/common/n3$d;->n:I

    .line 49
    iget p1, p2, Landroidx/media3/common/n3$d;->o:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p2, Landroidx/media3/common/n3$d;->o:I

    .line 54
    return-object p2
.end method

.method protected abstract z(Ljava/lang/Object;)I
.end method
