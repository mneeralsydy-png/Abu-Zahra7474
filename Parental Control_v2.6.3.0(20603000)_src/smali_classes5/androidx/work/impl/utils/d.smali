.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/d0;

.field private final d:Landroidx/work/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/d;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/d0;)V
    .locals 1
    .param p1    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/r;

    invoke-direct {v0}, Landroidx/work/impl/r;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/utils/d;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/d0;Landroidx/work/impl/r;)V
    .locals 0
    .param p1    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workContinuation",
            "result"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/d;->d:Landroidx/work/impl/r;

    return-void
.end method

.method private static b(Landroidx/work/impl/d0;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/d0;->s(Landroidx/work/impl/d0;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/d0;->n()Landroidx/work/impl/u0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/d0;->m()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/d0;->k()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/d0;->i()Landroidx/work/m;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/d;->c(Landroidx/work/impl/u0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/m;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/d0;->r()V

    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/u0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/m;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/u0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o0;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/m;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/c;->a()Landroidx/work/b;

    move-result-object v3

    invoke-interface {v3}, Landroidx/work/b;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    move-result-object v15

    invoke-interface {v15, v14}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 7
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 8
    sget-object v15, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 9
    sget-object v15, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v15, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    move v13, v12

    const/4 v11, 0x1

    .line 11
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    .line 12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    move-result-object v10

    invoke-interface {v10, v1}, Landroidx/work/impl/model/w;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 14
    sget-object v14, Landroidx/work/m;->APPEND:Landroidx/work/m;

    if-eq v2, v14, :cond_7

    sget-object v14, Landroidx/work/m;->APPEND_OR_REPLACE:Landroidx/work/m;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    .line 15
    :cond_8
    sget-object v14, Landroidx/work/m;->KEEP:Landroidx/work/m;

    if-ne v2, v14, :cond_b

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/model/v$b;

    .line 17
    iget-object v14, v14, Landroidx/work/impl/model/v$b;->b:Landroidx/work/l0$c;

    sget-object v15, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    if-eq v14, v15, :cond_a

    sget-object v15, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    .line 18
    :cond_b
    new-instance v2, Landroidx/work/impl/utils/b$c;

    move-object/from16 v14, p0

    invoke-direct {v2, v14, v1, v7}, Landroidx/work/impl/utils/b$c;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v2}, Landroidx/work/impl/utils/b;->run()V

    .line 20
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    move-result-object v2

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/v$b;

    .line 22
    iget-object v15, v15, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroidx/work/impl/model/w;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 23
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m0()Landroidx/work/impl/model/b;

    move-result-object v8

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/work/impl/model/v$b;

    .line 26
    iget-object v7, v6, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Landroidx/work/impl/model/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 27
    iget-object v7, v6, Landroidx/work/impl/model/v$b;->b:Landroidx/work/l0$c;

    move-object/from16 v17, v8

    sget-object v8, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v8, v11

    .line 28
    sget-object v11, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    .line 29
    :cond_e
    sget-object v11, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    .line 30
    :cond_f
    :goto_8
    iget-object v6, v6, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_9

    :cond_10
    move-object/from16 v17, v8

    :goto_9
    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_6

    .line 31
    :cond_11
    sget-object v6, Landroidx/work/m;->APPEND_OR_REPLACE:Landroidx/work/m;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 32
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Landroidx/work/impl/model/w;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/model/v$b;

    .line 35
    iget-object v7, v7, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroidx/work/impl/model/w;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 36
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 37
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 38
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    goto :goto_b

    .line 39
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/o0;

    .line 40
    invoke-virtual {v7}, Landroidx/work/o0;->d()Landroidx/work/impl/model/v;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 41
    sget-object v15, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    .line 42
    sget-object v15, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    goto :goto_e

    .line 43
    :cond_18
    sget-object v15, Landroidx/work/l0$c;->BLOCKED:Landroidx/work/l0$c;

    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    goto :goto_e

    .line 44
    :cond_19
    iput-wide v3, v10, Landroidx/work/impl/model/v;->n:J

    .line 45
    :goto_e
    iget-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    move-object/from16 p1, v2

    sget-object v2, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    if-ne v15, v2, :cond_1a

    const/4 v6, 0x1

    .line 46
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    move-result-object v15

    .line 48
    invoke-static {v15, v10}, Landroidx/work/impl/utils/e;->d(Ljava/util/List;Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;

    move-result-object v10

    .line 49
    invoke-interface {v2, v10}, Landroidx/work/impl/model/w;->f(Landroidx/work/impl/model/v;)V

    if-eqz v8, :cond_1b

    .line 50
    array-length v2, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    .line 51
    new-instance v0, Landroidx/work/impl/model/a;

    move/from16 p2, v2

    invoke-virtual {v7}, Landroidx/work/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m0()Landroidx/work/impl/model/b;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/work/impl/model/b;->a(Landroidx/work/impl/model/a;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v0

    .line 53
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t0()Landroidx/work/impl/model/b0;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/work/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/work/o0;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Landroidx/work/impl/model/b0;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q0()Landroidx/work/impl/model/p;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/model/o;

    invoke-virtual {v7}, Landroidx/work/o0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/work/impl/model/p;->a(Landroidx/work/impl/model/o;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method private static e(Landroidx/work/impl/d0;)Z
    .locals 7
    .param p0    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/d0;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/d0;

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/d0;->q()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Landroidx/work/impl/utils/d;->e(Landroidx/work/impl/d0;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/d;->e:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "Already enqueued work ids ("

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v6, ", "

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/d0;->j()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ")"

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/d0;)Z

    .line 78
    move-result p0

    .line 79
    or-int/2addr p0, v1

    .line 80
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/d0;->n()Landroidx/work/impl/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/work/impl/utils/e;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/d0;)V

    .line 23
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 25
    invoke-static {v0}, Landroidx/work/impl/utils/d;->e(Landroidx/work/impl/d0;)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 40
    throw v0
.end method

.method public d()Landroidx/work/a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->d:Landroidx/work/impl/r;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/d0;->n()Landroidx/work/impl/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/a0;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "WorkContinuation has cycles ("

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/d0;->o()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/d;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/d0;->n()Landroidx/work/impl/u0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/u0;->K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/r;->e(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/utils/d;->f()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/d;->d:Landroidx/work/impl/r;

    .line 41
    sget-object v1, Landroidx/work/a0;->a:Landroidx/work/a0$b$c;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->b(Landroidx/work/a0$b;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Landroidx/work/impl/d0;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ")"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/d;->d:Landroidx/work/impl/r;

    .line 74
    new-instance v2, Landroidx/work/a0$b$a;

    .line 76
    invoke-direct {v2, v0}, Landroidx/work/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v1, v2}, Landroidx/work/impl/r;->b(Landroidx/work/a0$b;)V

    .line 82
    :goto_2
    return-void
.end method
