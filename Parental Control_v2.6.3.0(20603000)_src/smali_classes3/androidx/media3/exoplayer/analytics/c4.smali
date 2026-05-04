.class public final Landroidx/media3/exoplayer/analytics/c4;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;
.implements Landroidx/media3/exoplayer/analytics/a4$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/c4$a;,
        Landroidx/media3/exoplayer/analytics/c4$b;
    }
.end annotation


# instance fields
.field private A0:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B0:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C0:Landroidx/media3/common/z3;

.field private final m0:Landroidx/media3/exoplayer/analytics/a4;

.field private final n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/c4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Landroidx/media3/exoplayer/analytics/c4$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final q0:Z

.field private final r0:Landroidx/media3/common/n3$b;

.field private s0:Landroidx/media3/exoplayer/analytics/b4;

.field private t0:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u0:J

.field private v0:I

.field private w0:I

.field private x0:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y0:J

.field private z0:J


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/analytics/c4$a;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/analytics/c4$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->p0:Landroidx/media3/exoplayer/analytics/c4$a;

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c4;->q0:Z

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/analytics/x1;

    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/x1;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->o0:Ljava/util/Map;

    .line 29
    sget-object p2, Landroidx/media3/exoplayer/analytics/b4;->e0:Landroidx/media3/exoplayer/analytics/b4;

    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->s0:Landroidx/media3/exoplayer/analytics/b4;

    .line 33
    new-instance p2, Landroidx/media3/common/n3$b;

    .line 35
    invoke-direct {p2}, Landroidx/media3/common/n3$b;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->r0:Landroidx/media3/common/n3$b;

    .line 40
    sget-object p2, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->C0:Landroidx/media3/common/z3;

    .line 44
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/a4;->b(Landroidx/media3/exoplayer/analytics/a4$a;)V

    .line 47
    return-void
.end method

.method private B0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/b$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/analytics/b$c;->e()I

    .line 13
    move-result v6

    .line 14
    if-ge v4, v6, :cond_3

    .line 16
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/analytics/b$c;->c(I)I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 26
    invoke-interface {v7, v6, v2}, Landroidx/media3/exoplayer/analytics/a4;->f(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v3, :cond_1

    .line 32
    if-eqz v7, :cond_0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    :cond_0
    if-ne v7, v5, :cond_2

    .line 38
    iget-wide v8, v6, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 40
    iget-wide v10, v3, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 42
    cmp-long v8, v8, v10

    .line 44
    if-lez v8, :cond_2

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    move v5, v7

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-nez v5, :cond_5

    .line 56
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 68
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 70
    iget-object v4, v4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 72
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/c4;->r0:Landroidx/media3/common/n3$b;

    .line 74
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 80
    iget v4, v4, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 82
    invoke-virtual {v1, v4}, Landroidx/media3/common/n3$b;->h(I)J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/high16 v6, -0x8000000000000000L

    .line 88
    cmp-long v1, v4, v6

    .line 90
    if-nez v1, :cond_4

    .line 92
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c4;->r0:Landroidx/media3/common/n3$b;

    .line 94
    iget-wide v4, v1, Landroidx/media3/common/n3$b;->d:J

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c4;->r0:Landroidx/media3/common/n3$b;

    .line 98
    iget-wide v6, v1, Landroidx/media3/common/n3$b;->e:J

    .line 100
    add-long/2addr v4, v6

    .line 101
    new-instance v1, Landroidx/media3/exoplayer/analytics/b$b;

    .line 103
    iget-wide v7, v3, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 105
    iget-object v9, v3, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 107
    iget v10, v3, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 109
    new-instance v11, Landroidx/media3/exoplayer/source/r0$b;

    .line 111
    iget-object v6, v3, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 113
    iget-object v12, v6, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 115
    iget-wide v13, v6, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 117
    iget v6, v6, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 119
    invoke-direct {v11, v12, v13, v14, v6}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;JI)V

    .line 122
    invoke-static {v4, v5}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 125
    move-result-wide v12

    .line 126
    iget-object v14, v3, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 128
    iget v15, v3, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 130
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 132
    iget-wide v5, v3, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 134
    iget-wide v2, v3, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 136
    move-wide/from16 v17, v5

    .line 138
    move-object v6, v1

    .line 139
    move-object/from16 v16, v4

    .line 141
    move-wide/from16 v19, v2

    .line 143
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/analytics/b$b;-><init>(JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JJ)V

    .line 146
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 148
    move-object/from16 v3, p2

    .line 150
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/analytics/a4;->f(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)Z

    .line 153
    move-result v5

    .line 154
    move-object v3, v1

    .line 155
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    move-result-object v1

    .line 163
    return-object v1
.end method

.method private E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a4;->f(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private F0(Landroidx/media3/exoplayer/analytics/b$c;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/b$c;->e()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/b$c;->c(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/a4;->g(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c4;->v0:I

    .line 32
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/a4;->c(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/a4;->a(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/analytics/b$b;IJ)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/analytics/c4;->w0:I

    .line 3
    return-void
.end method

.method public C0()Landroidx/media3/exoplayer/analytics/b4;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/b4;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c4;->s0:Landroidx/media3/exoplayer/analytics/b4;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 38
    add-int/lit8 v5, v1, 0x1

    .line 40
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/analytics/c4$b;->a(Z)Landroidx/media3/exoplayer/analytics/b4;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/b4;->W([Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/analytics/b4;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public D0()Landroidx/media3/exoplayer/analytics/b4;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/a4;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/c4$b;->a(Z)Landroidx/media3/exoplayer/analytics/b4;

    .line 27
    move-result-object v1

    .line 28
    :goto_1
    return-object v1
.end method

.method public E(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c4;->o0:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/analytics/b$b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c4;->t0:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c4;->u0:J

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Landroidx/media3/exoplayer/analytics/c4$b;->n(Landroidx/media3/exoplayer/analytics/b$b;ZJ)V

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/c4$b;->a(Z)Landroidx/media3/exoplayer/analytics/b4;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->s0:Landroidx/media3/exoplayer/analytics/b4;

    .line 49
    filled-new-array {p2, p1}, [Landroidx/media3/exoplayer/analytics/b4;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/b4;->W([Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/analytics/b4;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->s0:Landroidx/media3/exoplayer/analytics/b4;

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->p0:Landroidx/media3/exoplayer/analytics/c4$a;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/media3/exoplayer/analytics/c4$a;->a(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 66
    :cond_1
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->C0:Landroidx/media3/common/z3;

    .line 3
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p2, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->B0:Landroidx/media3/common/w;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->A0:Landroidx/media3/common/w;

    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public J(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/analytics/b$c;->e()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/c4;->F0(Landroidx/media3/exoplayer/analytics/b$c;)V

    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/analytics/c4;->B0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 43
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 50
    const/16 v6, 0xb

    .line 52
    invoke-direct {v0, v1, v3, v6}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 55
    move-result v13

    .line 56
    const/16 v6, 0x3fa

    .line 58
    invoke-direct {v0, v1, v3, v6}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 61
    move-result v6

    .line 62
    const/16 v8, 0x3f3

    .line 64
    invoke-direct {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 67
    move-result v15

    .line 68
    const/16 v8, 0x3e8

    .line 70
    invoke-direct {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 73
    move-result v16

    .line 74
    const/16 v8, 0xa

    .line 76
    invoke-direct {v0, v1, v3, v8}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x3eb

    .line 82
    invoke-direct {v0, v1, v3, v9}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 88
    const/16 v9, 0x400

    .line 90
    invoke-direct {v0, v1, v3, v9}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v9, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 100
    :goto_2
    const/16 v11, 0x3ee

    .line 102
    invoke-direct {v0, v1, v3, v11}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 105
    move-result v11

    .line 106
    const/16 v12, 0x3ec

    .line 108
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 111
    move-result v12

    .line 112
    const/16 v14, 0x19

    .line 114
    invoke-direct {v0, v1, v3, v14}, Landroidx/media3/exoplayer/analytics/c4;->E0(Landroidx/media3/exoplayer/analytics/b$c;Ljava/lang/String;I)Z

    .line 117
    move-result v14

    .line 118
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    check-cast v10, Landroidx/media3/exoplayer/analytics/b$b;

    .line 122
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v5

    .line 130
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c4;->t0:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 138
    iget-wide v3, v0, Landroidx/media3/exoplayer/analytics/c4;->u0:J

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    :goto_3
    if-eqz v6, :cond_4

    .line 148
    iget v6, v0, Landroidx/media3/exoplayer/analytics/c4;->w0:I

    .line 150
    move/from16 v17, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/16 v17, 0x0

    .line 155
    :goto_4
    if-eqz v8, :cond_5

    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/o0;->b()Landroidx/media3/common/PlaybackException;

    .line 160
    move-result-object v6

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    :goto_5
    if-eqz v9, :cond_6

    .line 165
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/c4;->x0:Ljava/lang/Exception;

    .line 167
    move-object/from16 v19, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v19, 0x0

    .line 172
    :goto_6
    if-eqz v11, :cond_7

    .line 174
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4;->y0:J

    .line 176
    move-wide/from16 v22, v8

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const-wide/16 v22, 0x0

    .line 181
    :goto_7
    if-eqz v11, :cond_8

    .line 183
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/c4;->z0:J

    .line 185
    move-wide/from16 v24, v8

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const-wide/16 v24, 0x0

    .line 190
    :goto_8
    if-eqz v12, :cond_9

    .line 192
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/c4;->A0:Landroidx/media3/common/w;

    .line 194
    move-object/from16 v26, v8

    .line 196
    goto :goto_9

    .line 197
    :cond_9
    const/16 v26, 0x0

    .line 199
    :goto_9
    if-eqz v12, :cond_a

    .line 201
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/c4;->B0:Landroidx/media3/common/w;

    .line 203
    move-object/from16 v27, v8

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const/16 v27, 0x0

    .line 208
    :goto_a
    if-eqz v14, :cond_b

    .line 210
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/c4;->C0:Landroidx/media3/common/z3;

    .line 212
    move-object/from16 v28, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    const/16 v28, 0x0

    .line 217
    :goto_b
    move-object/from16 v8, p1

    .line 219
    move-object v9, v10

    .line 220
    move v10, v5

    .line 221
    move-wide v11, v3

    .line 222
    move/from16 v14, v17

    .line 224
    move-object/from16 v17, v6

    .line 226
    move-object/from16 v18, v19

    .line 228
    move-wide/from16 v19, v22

    .line 230
    move-wide/from16 v21, v24

    .line 232
    move-object/from16 v23, v26

    .line 234
    move-object/from16 v24, v27

    .line 236
    move-object/from16 v25, v28

    .line 238
    invoke-virtual/range {v7 .. v25}, Landroidx/media3/exoplayer/analytics/c4$b;->m(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$b;ZJZIZZLandroidx/media3/common/PlaybackException;Ljava/lang/Exception;JJLandroidx/media3/common/w;Landroidx/media3/common/w;Landroidx/media3/common/z3;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_c
    const/4 v3, 0x0

    .line 244
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/c4;->A0:Landroidx/media3/common/w;

    .line 246
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/c4;->B0:Landroidx/media3/common/w;

    .line 248
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/c4;->t0:Ljava/lang/String;

    .line 250
    const/16 v2, 0x404

    .line 252
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 258
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 260
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/analytics/a4;->h(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 267
    :cond_d
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/c4$b;->p()V

    .line 15
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->t0:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->m0:Landroidx/media3/exoplayer/analytics/a4;

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/analytics/a4;->d()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->t0:Ljava/lang/String;

    .line 13
    iget-wide p1, p2, Landroidx/media3/common/o0$k;->g:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4;->u0:J

    .line 17
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/c4;->v0:I

    .line 19
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/c4;->x0:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V
    .locals 0

    .prologue
    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c4;->y0:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/c4;->z0:J

    .line 6
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c4;->x0:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c4;->q0:Z

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/c4$b;-><init>(ZLandroidx/media3/exoplayer/analytics/b$b;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c4;->o0:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c4;->n0:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/c4$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/c4$b;->o()V

    .line 15
    return-void
.end method
