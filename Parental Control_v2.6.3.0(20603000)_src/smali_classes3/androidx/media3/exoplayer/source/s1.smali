.class final Landroidx/media3/exoplayer/source/s1;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s1$b;,
        Landroidx/media3/exoplayer/source/s1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/q0;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/s1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:I = 0x400


# instance fields
.field final A:Z

.field B:Z

.field C:[B

.field H:I

.field private final b:Landroidx/media3/datasource/u;

.field private final d:Landroidx/media3/datasource/n$a;

.field private final e:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/media3/exoplayer/upstream/m;

.field private final l:Landroidx/media3/exoplayer/source/y0$a;

.field private final m:Landroidx/media3/exoplayer/source/b2;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/s1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field final y:Landroidx/media3/exoplayer/upstream/Loader;

.field final z:Landroidx/media3/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleSampleMediaPeriod"

    sput-object v0, Landroidx/media3/exoplayer/source/s1;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/u;Landroidx/media3/datasource/n$a;Landroidx/media3/datasource/h1;Landroidx/media3/common/w;JLandroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;Z)V
    .locals 0
    .param p3    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s1;->b:Landroidx/media3/datasource/u;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s1;->d:Landroidx/media3/datasource/n$a;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/s1;->e:Landroidx/media3/datasource/h1;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s1;->z:Landroidx/media3/common/w;

    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/s1;->A:Z

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/b2;

    .line 22
    new-instance p2, Landroidx/media3/common/p3;

    .line 24
    filled-new-array {p4}, [Landroidx/media3/common/w;

    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Landroidx/media3/common/p3;-><init>([Landroidx/media3/common/w;)V

    .line 31
    filled-new-array {p2}, [Landroidx/media3/common/p3;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s1;->m:Landroidx/media3/exoplayer/source/b2;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s1;->v:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    const-string p2, "SingleSampleMediaPeriod"

    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 56
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/s1;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s1;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/s1;->B:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s1;->d:Landroidx/media3/datasource/n$a;

    .line 26
    invoke-interface {v1}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s1;->e:Landroidx/media3/datasource/h1;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 37
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/s1$c;

    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/source/s1;->b:Landroidx/media3/datasource/u;

    .line 41
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/s1$c;-><init>(Landroidx/media3/datasource/u;Landroidx/media3/datasource/n;)V

    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 59
    new-instance v12, Landroidx/media3/exoplayer/source/b0;

    .line 61
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 63
    iget-object v8, v0, Landroidx/media3/exoplayer/source/s1;->b:Landroidx/media3/datasource/u;

    .line 65
    move-object v5, v12

    .line 66
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;J)V

    .line 69
    iget-object v15, v0, Landroidx/media3/exoplayer/source/s1;->z:Landroidx/media3/common/w;

    .line 71
    const-wide/16 v18, 0x0

    .line 73
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, -0x1

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    move-wide/from16 v20, v1

    .line 83
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/y0$a;->z(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s1;->B:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s1$c;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/s1;->p(Landroidx/media3/exoplayer/source/s1$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s1;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s1;->v:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/s1$b;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/s1$b;->c()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/s1$c;JJZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s1$c;->b(Landroidx/media3/exoplayer/source/s1$c;)Landroidx/media3/datasource/f1;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Landroidx/media3/exoplayer/source/b0;

    .line 11
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/source/s1$c;->b:Landroidx/media3/datasource/u;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->v()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    move-wide/from16 v9, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 37
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 39
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v15

    .line 54
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/y0$a;->q(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 57
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/s1$c;JJ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s1$c;->b(Landroidx/media3/exoplayer/source/s1$c;)Landroidx/media3/datasource/f1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->v()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    iput v2, v0, Landroidx/media3/exoplayer/source/s1;->H:I

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s1$c;->d(Landroidx/media3/exoplayer/source/s1$c;)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v2, v0, Landroidx/media3/exoplayer/source/s1;->C:[B

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/s1;->B:Z

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s1$c;->b(Landroidx/media3/exoplayer/source/s1$c;)Landroidx/media3/datasource/f1;

    .line 31
    move-result-object v2

    .line 32
    new-instance v15, Landroidx/media3/exoplayer/source/b0;

    .line 34
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 36
    iget-object v6, v1, Landroidx/media3/exoplayer/source/s1$c;->b:Landroidx/media3/datasource/u;

    .line 38
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 45
    move-result-object v8

    .line 46
    iget v2, v0, Landroidx/media3/exoplayer/source/s1;->H:I

    .line 48
    int-to-long v13, v2

    .line 49
    move-object v3, v15

    .line 50
    move-wide/from16 v9, p2

    .line 52
    move-wide/from16 v11, p4

    .line 54
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 59
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 61
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 64
    iget-object v3, v0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 66
    iget-object v7, v0, Landroidx/media3/exoplayer/source/s1;->z:Landroidx/media3/common/w;

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v15

    .line 77
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/y0$a;->t(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 80
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s1;->m:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object v0
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s1$c;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/s1;->l(Landroidx/media3/exoplayer/source/s1$c;JJZ)V

    .line 6
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/s1$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p6

    .line 7
    move/from16 v2, p7

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s1$c;->b(Landroidx/media3/exoplayer/source/s1$c;)Landroidx/media3/datasource/f1;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Landroidx/media3/exoplayer/source/b0;

    .line 15
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/source/s1$c;->b:Landroidx/media3/datasource/u;

    .line 19
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->v()J

    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    move-object/from16 v17, v7

    .line 35
    move-wide/from16 v20, p2

    .line 37
    move-wide/from16 v22, p4

    .line 39
    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    new-instance v3, Landroidx/media3/exoplayer/source/f0;

    .line 44
    iget-object v5, v0, Landroidx/media3/exoplayer/source/s1;->z:Landroidx/media3/common/w;

    .line 46
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 48
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 51
    move-result-wide v34

    .line 52
    const/16 v27, 0x1

    .line 54
    const/16 v28, -0x1

    .line 56
    const/16 v30, 0x0

    .line 58
    const/16 v31, 0x0

    .line 60
    const-wide/16 v32, 0x0

    .line 62
    move-object/from16 v26, v3

    .line 64
    move-object/from16 v29, v5

    .line 66
    invoke-direct/range {v26 .. v35}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 69
    iget-object v5, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 71
    new-instance v6, Landroidx/media3/exoplayer/upstream/m$d;

    .line 73
    invoke-direct {v6, v4, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/m$d;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;I)V

    .line 76
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$d;)J

    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    cmp-long v3, v5, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v3, :cond_1

    .line 91
    iget-object v9, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 93
    invoke-interface {v9, v8}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 96
    move-result v9

    .line 97
    if-lt v2, v9, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v2, v8

    .line 103
    :goto_1
    iget-boolean v9, v0, Landroidx/media3/exoplayer/source/s1;->A:Z

    .line 105
    if-eqz v9, :cond_2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    const-string v2, "SingleSampleMediaPeriod"

    .line 111
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 113
    invoke-static {v2, v3, v13}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/s1;->B:Z

    .line 118
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->k:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    invoke-static {v7, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->i(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->l:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 135
    move-result v16

    .line 136
    xor-int/lit8 v14, v16, 0x1

    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 140
    iget-object v6, v0, Landroidx/media3/exoplayer/source/s1;->z:Landroidx/media3/common/w;

    .line 142
    const-wide/16 v9, 0x0

    .line 144
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/s1;->x:J

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    move-object v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v7

    .line 154
    move v7, v8

    .line 155
    move-object/from16 v8, v17

    .line 157
    move-object/from16 v13, p6

    .line 159
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/y0$a;->v(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 162
    if-nez v16, :cond_4

    .line 164
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 166
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/s1$c;->a:J

    .line 168
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 171
    :cond_4
    return-object v15
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    aget-object v3, p1, v0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    aget-boolean v3, p2, v0

    .line 16
    if-nez v3, :cond_1

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/s1;->v:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    aput-object v2, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/s1$b;

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/s1$b;-><init>(Landroidx/media3/exoplayer/source/s1;Landroidx/media3/exoplayer/source/s1$a;)V

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s1;->v:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s1;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s1$c;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/s1;->m(Landroidx/media3/exoplayer/source/s1$c;JJ)V

    .line 6
    return-void
.end method

.method public v(JZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
