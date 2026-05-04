.class public final Landroidx/media3/exoplayer/source/t1;
.super Landroidx/media3/exoplayer/source/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t1$b;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:Landroidx/media3/exoplayer/upstream/m;

.field private final C:Z

.field private final H:Landroidx/media3/common/n3;

.field private final L:Landroidx/media3/common/d0;

.field private M:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Landroidx/media3/datasource/u;

.field private final y:Landroidx/media3/datasource/n$a;

.field private final z:Landroidx/media3/common/w;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/d0$k;Landroidx/media3/datasource/n$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/t1;->y:Landroidx/media3/datasource/n$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/t1;->A:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/t1;->B:Landroidx/media3/exoplayer/upstream/m;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/t1;->C:Z

    .line 7
    new-instance v4, Landroidx/media3/common/d0$c;

    invoke-direct {v4}, Landroidx/media3/common/d0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$c;->E(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$c;->J(Ljava/util/List;)Landroidx/media3/common/d0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$c;->L(Ljava/lang/Object;)Landroidx/media3/common/d0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/t1;->L:Landroidx/media3/common/d0;

    .line 13
    new-instance v4, Landroidx/media3/common/w$b;

    invoke-direct {v4}, Landroidx/media3/common/w$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/d0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d0$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/d0$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/d0$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/d0$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/d0$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/t1;->z:Landroidx/media3/common/w;

    .line 21
    new-instance v4, Landroidx/media3/datasource/u$b;

    invoke-direct {v4}, Landroidx/media3/datasource/u$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/d0$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/t1;->x:Landroidx/media3/datasource/u;

    .line 25
    new-instance v9, Landroidx/media3/exoplayer/source/r1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/r1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d0;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/t1;->H:Landroidx/media3/common/n3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/d0$k;Landroidx/media3/datasource/n$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/t1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/t1;-><init>(Ljava/lang/String;Landroidx/media3/common/d0$k;Landroidx/media3/datasource/n$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 10

    .prologue
    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/s1;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t1;->x:Landroidx/media3/datasource/u;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/t1;->y:Landroidx/media3/datasource/n$a;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t1;->M:Landroidx/media3/datasource/h1;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t1;->z:Landroidx/media3/common/w;

    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/t1;->A:J

    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/t1;->B:Landroidx/media3/exoplayer/upstream/m;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/t1;->C:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/s1;-><init>(Landroidx/media3/datasource/u;Landroidx/media3/datasource/n$a;Landroidx/media3/datasource/h1;Landroidx/media3/common/w;JLandroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;Z)V

    .line 25
    return-object p2
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t1;->L:Landroidx/media3/common/d0;

    .line 3
    return-object v0
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1;->M:Landroidx/media3/datasource/h1;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t1;->H:Landroidx/media3/common/n3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 8
    return-void
.end method

.method protected q0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s1;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s1;->r()V

    .line 6
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
