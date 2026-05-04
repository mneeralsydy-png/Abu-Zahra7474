.class public Lcom/android/volley/toolbox/f;
.super Lcom/android/volley/b;
.source "BasicAsyncNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/f$b;,
        Lcom/android/volley/toolbox/f$d;,
        Lcom/android/volley/toolbox/f$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/android/volley/toolbox/c;

.field private final e:Lcom/android/volley/toolbox/h;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/f$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/f;-><init>(Lcom/android/volley/toolbox/c;Lcom/android/volley/toolbox/h;)V

    return-void
.end method

.method static synthetic i(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/f;->n(Lcom/android/volley/n;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/f;->e:Lcom/android/volley/toolbox/h;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 4
    return-void
.end method

.method private m(Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V
    .locals 6
    .param p6    # Lcom/android/volley/toolbox/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/n;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/v;->e(Lcom/android/volley/n;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)Lcom/android/volley/toolbox/v$b;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object p4

    .line 14
    new-instance p5, Lcom/android/volley/toolbox/f$c;

    .line 16
    invoke-direct {p5, p0, p1, p3, p2}, Lcom/android/volley/toolbox/f$c;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;Lcom/android/volley/toolbox/v$b;Lcom/android/volley/b$b;)V

    .line 19
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p2, p1}, Lcom/android/volley/b$b;->a(Lcom/android/volley/VolleyError;)V

    .line 27
    :goto_0
    return-void
.end method

.method private n(Lcom/android/volley/n;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;J",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->e()I

    .line 4
    move-result v9

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->d()Ljava/util/List;

    .line 8
    move-result-object v8

    .line 9
    const/16 v0, 0x130

    .line 11
    if-ne v9, v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-static {p1, v0, v1, v8}, Lcom/android/volley/toolbox/v;->b(Lcom/android/volley/n;JLjava/util/List;)Lcom/android/volley/l;

    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v6, p5

    .line 25
    invoke-interface {v6, v0}, Lcom/android/volley/b$b;->b(Lcom/android/volley/l;)V

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    move-object/from16 v6, p5

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->b()[B

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 47
    :cond_1
    move-object v10, v0

    .line 48
    if-eqz v10, :cond_2

    .line 50
    move-object v0, p0

    .line 51
    move-wide v1, p2

    .line 52
    move v3, v9

    .line 53
    move-object/from16 v4, p4

    .line 55
    move-object v5, p1

    .line 56
    move-object/from16 v6, p5

    .line 58
    move-object v7, v8

    .line 59
    move-object v8, v10

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/android/volley/toolbox/f;->o(JILcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Lcom/android/volley/toolbox/f$d;

    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v3, p4

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p5

    .line 81
    move-wide v6, p2

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/android/volley/toolbox/f$d;-><init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;JLjava/util/List;I)V

    .line 85
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method private o(JILcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/util/List;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/b$b;",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 1
    move v1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v2

    .line 6
    sub-long/2addr v2, p1

    .line 7
    move-object v4, p5

    .line 8
    move-object/from16 v7, p8

    .line 10
    invoke-static {v2, v3, p5, v7, p3}, Lcom/android/volley/toolbox/v;->d(JLcom/android/volley/n;[BI)V

    .line 13
    const/16 v0, 0xc8

    .line 15
    if-lt v1, v0, :cond_0

    .line 17
    const/16 v0, 0x12b

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    :cond_0
    move-object v2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v8, Lcom/android/volley/l;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long v4, v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v8

    .line 33
    move v1, p3

    .line 34
    move-object/from16 v2, p8

    .line 36
    move-object/from16 v6, p7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 41
    move-object v2, p6

    .line 42
    invoke-interface {p6, v8}, Lcom/android/volley/b$b;->b(Lcom/android/volley/l;)V

    .line 45
    return-void

    .line 46
    :goto_0
    new-instance v3, Ljava/io/IOException;

    .line 48
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p5

    .line 53
    move-object v2, p6

    .line 54
    move-wide v4, p1

    .line 55
    move-object v6, p4

    .line 56
    move-object/from16 v7, p8

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/f;->m(Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 61
    return-void
.end method


# virtual methods
.method public e(Lcom/android/volley/n;Lcom/android/volley/b$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheEntry()Lcom/android/volley/e$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/volley/toolbox/m;->c(Lcom/android/volley/e$a;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 21
    new-instance v8, Lcom/android/volley/toolbox/f$a;

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/f$a;-><init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;JLcom/android/volley/b$b;)V

    .line 30
    invoke-virtual {v7, p1, v0, v8}, Lcom/android/volley/toolbox/c;->c(Lcom/android/volley/n;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "\u0965"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/f;->d:Lcom/android/volley/toolbox/c;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/c;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    return-void
.end method
