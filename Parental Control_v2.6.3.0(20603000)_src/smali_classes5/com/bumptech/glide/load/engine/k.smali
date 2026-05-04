.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/m;
.implements Lcom/bumptech/glide/load/engine/cache/j$a;
.implements Lcom/bumptech/glide/load/engine/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x96

.field private static final k:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/r;

.field private final b:Lcom/bumptech/glide/load/engine/o;

.field private final c:Lcom/bumptech/glide/load/engine/cache/j;

.field private final d:Lcom/bumptech/glide/load/engine/k$b;

.field private final e:Lcom/bumptech/glide/load/engine/x;

.field private final f:Lcom/bumptech/glide/load/engine/k$c;

.field private final g:Lcom/bumptech/glide/load/engine/k$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0d19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->i:Ljava/lang/String;

    .line 1
    const-string v0, "\u0d1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->k:Z

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V
    .locals 11
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/j;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/k$c;-><init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->g(Lcom/bumptech/glide/load/engine/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 10
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    if-nez p7, :cond_2

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 12
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    if-nez p10, :cond_3

    .line 13
    new-instance v10, Lcom/bumptech/glide/load/engine/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 14
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    if-nez p11, :cond_4

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 16
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    if-nez p12, :cond_5

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 18
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    .line 19
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/j;->g(Lcom/bumptech/glide/load/engine/cache/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V

    return-void
.end method

.method private f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/j;

    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/p;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/u;ZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private h(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->a()V

    .line 12
    :cond_0
    return-object p1
.end method

.method private i(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->a()V

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method private j(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/n;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/k;->h(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->k:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u0d1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/k;->i(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->k:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "\u0d1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static k(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    return-void
.end method

.method private n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/j;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/n;",
            "J)",
            "Lcom/bumptech/glide/load/engine/k$d;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/l;->e(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->k:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "\u0d1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/k$b;->a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/l;->e(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/l;->t(Lcom/bumptech/glide/load/engine/h;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->k:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "\u0d1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/k;->k(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/l;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/p;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/r;->e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/f;)V

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/j;

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/j;->e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/engine/u;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;Z)V

    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    .line 10
    return-void
.end method

.method public g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/j;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/k$d;"
        }
    .end annotation

    .prologue
    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/k;->j(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/k;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/j;->c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->g()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "\u0d1f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$b;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$c;->b()V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->h()V

    .line 16
    return-void
.end method
