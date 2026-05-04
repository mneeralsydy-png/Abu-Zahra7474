.class public final Lcom/bumptech/glide/request/k;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/target/o;
.implements Lcom/bumptech/glide/request/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e;",
        "Lcom/bumptech/glide/request/target/o;",
        "Lcom/bumptech/glide/request/j;"
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Z


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private B:I
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private C:Z
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private D:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/util/pool/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/f;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/l;

.field private final o:Lcom/bumptech/glide/request/target/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bumptech/glide/request/transition/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/engine/u;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/k$d;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private u:J
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private volatile v:Lcom/bumptech/glide/load/engine/k;

.field private w:Lcom/bumptech/glide/request/k$a;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0ebd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/k;->E:Ljava/lang/String;

    const-string v0, "\u0ebe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/k;->F:Ljava/lang/String;

    .line 1
    const-string v0, "\u0ebf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/k;->G:Z

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-boolean v1, Lcom/bumptech/glide/request/k;->G:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/d;

    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 45
    move v2, p7

    .line 46
    iput v2, v0, Lcom/bumptech/glide/request/k;->l:I

    .line 48
    move v2, p8

    .line 49
    iput v2, v0, Lcom/bumptech/glide/request/k;->m:I

    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/l;

    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 63
    move-object/from16 v2, p13

    .line 65
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 67
    move-object/from16 v2, p14

    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 71
    move-object/from16 v2, p15

    .line 73
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->q:Lcom/bumptech/glide/request/transition/g;

    .line 75
    move-object/from16 v2, p16

    .line 77
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->r:Ljava/util/concurrent/Executor;

    .line 79
    sget-object v2, Lcom/bumptech/glide/request/k$a;->PENDING:Lcom/bumptech/glide/request/k$a;

    .line 81
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 83
    iget-object v2, v0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    .line 85
    if-nez v2, :cond_1

    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/c$d;

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    const-string v2, "\u0ec0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    .line 108
    :cond_1
    return-void
.end method

.method private A(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V
    .locals 14
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->s()Z

    .line 5
    move-result v0

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 8
    iput-object v2, v1, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 10
    move-object v2, p1

    .line 11
    iput-object v2, v1, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 13
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->h()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-gt v2, v3, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    iget-wide v2, v1, Lcom/bumptech/glide/request/k;->u:J

    .line 35
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->x()V

    .line 41
    const/4 v9, 0x1

    .line 42
    iput-boolean v9, v1, Lcom/bumptech/glide/request/k;->C:Z

    .line 44
    const/4 v10, 0x0

    .line 45
    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v11

    .line 53
    move v8, v10

    .line 54
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    check-cast v12, Lcom/bumptech/glide/request/h;

    .line 67
    iget-object v4, v1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 69
    iget-object v5, v1, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 71
    move-object v2, v12

    .line 72
    move-object/from16 v3, p2

    .line 74
    move-object/from16 v6, p3

    .line 76
    move v7, v0

    .line 77
    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/h;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z

    .line 80
    move-result v2

    .line 81
    or-int v13, v8, v2

    .line 83
    instance-of v2, v12, Lcom/bumptech/glide/request/c;

    .line 85
    if-eqz v2, :cond_1

    .line 87
    move-object v2, v12

    .line 88
    check-cast v2, Lcom/bumptech/glide/request/c;

    .line 90
    iget-object v4, v1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 92
    iget-object v5, v1, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 94
    move-object/from16 v3, p2

    .line 96
    move-object/from16 v6, p3

    .line 98
    move v7, v0

    .line 99
    move/from16 v8, p4

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/request/c;->d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;ZZ)Z

    .line 104
    move-result v2

    .line 105
    or-int/2addr v2, v13

    .line 106
    move v8, v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move v8, v13

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v8, v10

    .line 113
    :cond_3
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget-object v4, v1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 119
    iget-object v5, v1, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 121
    move-object/from16 v3, p2

    .line 123
    move-object/from16 v6, p3

    .line 125
    move v7, v0

    .line 126
    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/request/h;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v9, v10

    .line 134
    :goto_1
    or-int v2, v8, v9

    .line 136
    if-nez v2, :cond_5

    .line 138
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->q:Lcom/bumptech/glide/request/transition/g;

    .line 140
    move-object/from16 v3, p3

    .line 142
    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/request/transition/g;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/f;

    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 148
    move-object/from16 v3, p2

    .line 150
    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/request/target/p;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_5
    iput-boolean v10, v1, Lcom/bumptech/glide/request/k;->C:Z

    .line 155
    const-string v0, "\u0ec1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v2, v1, Lcom/bumptech/glide/request/k;->a:I

    .line 159
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/pool/b;->g(Ljava/lang/String;I)V

    .line 162
    return-void

    .line 163
    :goto_2
    iput-boolean v10, v1, Lcom/bumptech/glide/request/k;->C:Z

    .line 165
    throw v0
.end method

.method private B()V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->q()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->p()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 32
    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/p;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method private i()V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0ec2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->i(Lcom/bumptech/glide/request/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/request/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/request/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->i()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 11
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/p;->removeCallback(Lcom/bumptech/glide/request/target/o;)V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 24
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 22
    instance-of v2, v1, Lcom/bumptech/glide/request/c;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v1, Lcom/bumptech/glide/request/c;

    .line 28
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/c;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Q()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method private s()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/f;->getRoot()Lcom/bumptech/glide/request/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/f;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    .line 24
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static v(IF)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private w()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->g(Lcom/bumptech/glide/request/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/request/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/k<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move-object/from16 v12, p11

    .line 25
    move-object/from16 v13, p12

    .line 27
    move-object/from16 v14, p13

    .line 29
    move-object/from16 v15, p14

    .line 31
    move-object/from16 v16, p15

    .line 33
    new-instance v17, Lcom/bumptech/glide/request/k;

    .line 35
    move-object/from16 v0, v17

    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object v17
.end method

.method private z(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->l(Ljava/lang/Exception;)V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/d;

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    const/4 p2, 0x4

    .line 28
    if-gt v1, p2, :cond_0

    .line 30
    const-string p2, "\u0ec3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 41
    sget-object p2, Lcom/bumptech/glide/request/k$a;->FAILED:Lcom/bumptech/glide/request/k$a;

    .line 43
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 45
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->w()V

    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/bumptech/glide/request/k;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    move v3, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/bumptech/glide/request/h;

    .line 73
    iget-object v5, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 75
    iget-object v6, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 77
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->s()Z

    .line 80
    move-result v7

    .line 81
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z

    .line 84
    move-result v4

    .line 85
    or-int/2addr v3, v4

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move v3, v1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    iget-object v4, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 98
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->s()Z

    .line 101
    move-result v6

    .line 102
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move p2, v1

    .line 110
    :goto_2
    or-int p1, v3, p2

    .line 112
    if-nez p1, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 119
    const-string p1, "\u0ec4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget p2, p0, Lcom/bumptech/glide/request/k;->a:I

    .line 123
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/b;->g(Ljava/lang/String;I)V

    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_3
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 130
    throw p1

    .line 131
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 5
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0ec5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0ec6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "\u0ec7"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, v4}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v5, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->m()Z

    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_2

    .line 76
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 78
    sget-object p2, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 82
    const-string p2, "\u0ec8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    iget p3, p0, Lcom/bumptech/glide/request/k;->a:I

    .line 86
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/b;->g(Ljava/lang/String;I)V

    .line 89
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p2, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 92
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/u;)V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bumptech/glide/request/k;->A(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V

    .line 103
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    :try_start_4
    iput-object v2, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\u0ec9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v0, ""

    .line 133
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "\u0eca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "\u0ecb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "\u0ecc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v1, :cond_5

    .line 159
    const-string v0, ""

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v0, "\u0ecd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p2, v4}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 180
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/u;)V

    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    if-eqz v2, :cond_6

    .line 189
    iget-object p2, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 191
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/u;)V

    .line 194
    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->i()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 14
    sget-object v2, Lcom/bumptech/glide/request/k$a;->CLEARED:Lcom/bumptech/glide/request/k$a;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->n()V

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->k()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/p;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_2
    const-string v3, "\u0ece"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget v4, p0, Lcom/bumptech/glide/request/k;->a:I

    .line 53
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/b;->g(Ljava/lang/String;I)V

    .line 56
    iput-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/u;)V

    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public d(II)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/k;->G:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v1, v15, Lcom/bumptech/glide/request/k;->u:J

    .line 17
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object/from16 v23, v14

    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, v15, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 29
    sget-object v2, Lcom/bumptech/glide/request/k$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    monitor-exit v14

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/k$a;->RUNNING:Lcom/bumptech/glide/request/k$a;

    .line 37
    iput-object v13, v15, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 39
    iget-object v1, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 41
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->V()F

    .line 44
    move-result v1

    .line 45
    move/from16 v2, p1

    .line 47
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/k;->v(IF)I

    .line 50
    move-result v2

    .line 51
    iput v2, v15, Lcom/bumptech/glide/request/k;->A:I

    .line 53
    move/from16 v2, p2

    .line 55
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/k;->v(IF)I

    .line 58
    move-result v1

    .line 59
    iput v1, v15, Lcom/bumptech/glide/request/k;->B:I

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-wide v1, v15, Lcom/bumptech/glide/request/k;->u:J

    .line 65
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 68
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    .line 70
    iget-object v2, v15, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/d;

    .line 72
    iget-object v3, v15, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 74
    iget-object v4, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 76
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->U()Lcom/bumptech/glide/load/f;

    .line 79
    move-result-object v4

    .line 80
    iget v5, v15, Lcom/bumptech/glide/request/k;->A:I

    .line 82
    iget v6, v15, Lcom/bumptech/glide/request/k;->B:I

    .line 84
    iget-object v7, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 86
    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->T()Ljava/lang/Class;

    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v15, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 92
    iget-object v9, v15, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/l;

    .line 94
    iget-object v10, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 96
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->F()Lcom/bumptech/glide/load/engine/j;

    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 102
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->X()Ljava/util/Map;

    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 108
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->l0()Z

    .line 111
    move-result v12

    .line 112
    move-object/from16 v16, v13

    .line 114
    iget-object v13, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 116
    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->g0()Z

    .line 119
    move-result v13

    .line 120
    move/from16 v21, v0

    .line 122
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 124
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/load/i;

    .line 127
    move-result-object v0

    .line 128
    move-object/from16 p1, v0

    .line 130
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 132
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e0()Z

    .line 135
    move-result v0

    .line 136
    move/from16 p2, v0

    .line 138
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 140
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Z()Z

    .line 143
    move-result v0

    .line 144
    move/from16 v17, v0

    .line 146
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 148
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Y()Z

    .line 151
    move-result v0

    .line 152
    move/from16 v18, v0

    .line 154
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 156
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()Z

    .line 159
    move-result v0

    .line 160
    move/from16 v19, v0

    .line 162
    iget-object v0, v15, Lcom/bumptech/glide/request/k;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    move-object/from16 v22, v16

    .line 166
    move-object/from16 v23, v14

    .line 168
    move-object/from16 v14, p1

    .line 170
    move/from16 v15, p2

    .line 172
    move/from16 v16, v17

    .line 174
    move/from16 v17, v18

    .line 176
    move/from16 v18, v19

    .line 178
    move-object/from16 v19, p0

    .line 180
    move-object/from16 v20, v0

    .line 182
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/k;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    move-object/from16 v1, p0

    .line 188
    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 190
    iget-object v0, v1, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 192
    move-object/from16 v2, v22

    .line 194
    if-eq v0, v2, :cond_3

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 204
    iget-wide v2, v1, Lcom/bumptech/glide/request/k;->u:J

    .line 206
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 209
    :cond_4
    monitor-exit v23

    .line 210
    return-void

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object/from16 v1, p0

    .line 214
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/k$a;->CLEARED:Lcom/bumptech/glide/request/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/e;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/k;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/k;->l:I

    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/k;->m:I

    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/l;

    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/k;

    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/k;->l:I

    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/k;->m:I

    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/l;

    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 71
    if-ne v5, v12, :cond_3

    .line 73
    invoke-static {v6, v13}, Lcom/bumptech/glide/util/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-static {v8, v15}, Lcom/bumptech/glide/util/o;->c(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/a;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-ne v9, v3, :cond_3

    .line 93
    if-ne v10, v0, :cond_3

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->i()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/bumptech/glide/request/k;->u:J

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/k;->l:I

    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/k;->m:I

    .line 26
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/k;->l:I

    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/k;->A:I

    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/k;->m:I

    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/k;->B:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->q()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    const-string v3, "\u0ecf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 67
    sget-object v3, Lcom/bumptech/glide/request/k$a;->RUNNING:Lcom/bumptech/glide/request/k$a;

    .line 69
    if-eq v2, v3, :cond_8

    .line 71
    sget-object v4, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 73
    if-ne v2, v4, :cond_3

    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/u;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/k;->c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/k;->o(Ljava/lang/Object;)V

    .line 88
    const-string v1, "\u0ed0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/b;->b(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/bumptech/glide/request/k;->a:I

    .line 96
    sget-object v1, Lcom/bumptech/glide/request/k$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;

    .line 98
    iput-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 100
    iget v2, p0, Lcom/bumptech/glide/request/k;->l:I

    .line 102
    iget v4, p0, Lcom/bumptech/glide/request/k;->m:I

    .line 104
    invoke-static {v2, v4}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    iget v2, p0, Lcom/bumptech/glide/request/k;->l:I

    .line 112
    iget v4, p0, Lcom/bumptech/glide/request/k;->m:I

    .line 114
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/k;->d(II)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 120
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/p;->getSize(Lcom/bumptech/glide/request/target/o;)V

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 125
    if-eq v2, v3, :cond_5

    .line 127
    if-ne v2, v1, :cond_6

    .line 129
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->l()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/p;

    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/p;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/k;->G:Z

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iget-wide v1, p0, Lcom/bumptech/glide/request/k;->u:J

    .line 150
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 153
    :cond_7
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string v2, "\u0ed1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/k$a;->RUNNING:Lcom/bumptech/glide/request/k$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lcom/bumptech/glide/request/k$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/k$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/k$a;->COMPLETE:Lcom/bumptech/glide/request/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "\u0ed2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u0ed3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u0ed4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
