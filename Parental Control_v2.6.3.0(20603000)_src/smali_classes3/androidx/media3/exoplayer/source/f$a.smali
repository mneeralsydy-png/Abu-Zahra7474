.class final Landroidx/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/y0;
.implements Landroidx/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/media3/common/util/v0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/exoplayer/source/y0$a;

.field private e:Landroidx/media3/exoplayer/drm/q$a;

.field final synthetic f:Landroidx/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/f;
        .annotation build Landroidx/media3/common/util/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->X(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private a(ILandroidx/media3/exoplayer/source/r0$b;)Z
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/f;->x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/f;->z0(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 26
    iget v1, v0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 28
    if-ne v1, p1, :cond_2

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 32
    invoke-static {v0, p2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->Y(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 48
    iget v1, v0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 50
    if-ne v1, p1, :cond_4

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 54
    invoke-static {v0, p2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->U(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;
    .locals 17
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/f0;->f:J

    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/f;->y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/r0$b;)J

    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/f$a;->f:Landroidx/media3/exoplayer/source/f;

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/source/f$a;->b:Ljava/lang/Object;

    .line 21
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/f;->y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/r0$b;)J

    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/f0;->f:J

    .line 29
    cmp-long v2, v13, v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/f0;->g:J

    .line 35
    cmp-long v2, v15, v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/f0;

    .line 42
    iget v8, v1, Landroidx/media3/exoplayer/source/f0;->a:I

    .line 44
    iget v9, v1, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 48
    iget v11, v1, Landroidx/media3/exoplayer/source/f0;->d:I

    .line 50
    iget-object v12, v1, Landroidx/media3/exoplayer/source/f0;->e:Ljava/lang/Object;

    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 56
    return-object v2
.end method


# virtual methods
.method public J(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/y0$a;->x(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public L(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/y0$a;->r(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public O(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->i(Landroidx/media3/exoplayer/source/f0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public V(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->D(Landroidx/media3/exoplayer/source/f0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/y0$a;->A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/r0$b;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public l0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public m0(ILandroidx/media3/exoplayer/source/r0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public r0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/y0$a;

    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->d(Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/f0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/y0$a;->u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public s0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->a(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->e:Landroidx/media3/exoplayer/drm/q$a;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->h()V

    .line 12
    :cond_0
    return-void
.end method
