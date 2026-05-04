.class public final Lcom/squareup/okhttp/internal/framed/d;
.super Ljava/lang/Object;
.source "FramedConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/d$i;,
        Lcom/squareup/okhttp/internal/framed/d$j;,
        Lcom/squareup/okhttp/internal/framed/d$h;
    }
.end annotation


# static fields
.field private static final Q1:I = 0x1000000

.field static final synthetic V1:Z

.field private static final p1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/l;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/squareup/okhttp/internal/framed/m;

.field private C:I

.field H:J

.field L:J

.field M:Lcom/squareup/okhttp/internal/framed/n;

.field final Q:Lcom/squareup/okhttp/internal/framed/n;

.field private V:Z

.field final X:Lcom/squareup/okhttp/internal/framed/p;

.field final Y:Ljava/net/Socket;

.field final Z:Lcom/squareup/okhttp/internal/framed/c;

.field final b:Lcom/squareup/okhttp/x;

.field final d:Z

.field private final e:Lcom/squareup/okhttp/internal/framed/d$i;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:I

.field final p0:Lcom/squareup/okhttp/internal/framed/d$j;

.field private v:I

.field private x:Z

.field private y:J

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    const-string v0, "OkHttp FramedConnection"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/j;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 21
    const-wide/16 v3, 0x3c

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lcom/squareup/okhttp/internal/framed/d;->p1:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/d$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/d;->y:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/d;->H:J

    .line 6
    new-instance v1, Lcom/squareup/okhttp/internal/framed/n;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/framed/n;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    .line 7
    new-instance v1, Lcom/squareup/okhttp/internal/framed/n;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/framed/n;-><init>()V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/d;->V:Z

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->i1:Ljava/util/Set;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->a(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/x;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->b:Lcom/squareup/okhttp/x;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->b(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/internal/framed/m;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->B:Lcom/squareup/okhttp/internal/framed/m;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->c(Lcom/squareup/okhttp/internal/framed/d$h;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/squareup/okhttp/internal/framed/d;->d:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->d(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/internal/framed/d$i;

    move-result-object v5

    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/d;->e:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->c(Lcom/squareup/okhttp/internal/framed/d$h;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->c(Lcom/squareup/okhttp/internal/framed/d$h;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    if-ne v3, v5, :cond_1

    .line 16
    iget v5, v0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->c(Lcom/squareup/okhttp/internal/framed/d$h;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    iput v6, v0, Lcom/squareup/okhttp/internal/framed/d;->C:I

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->c(Lcom/squareup/okhttp/internal/framed/d$h;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v0, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v2, v8}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    .line 20
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->e(Lcom/squareup/okhttp/internal/framed/d$h;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 21
    sget-object v8, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_4

    .line 22
    new-instance v3, Lcom/squareup/okhttp/internal/framed/i;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->X:Lcom/squareup/okhttp/internal/framed/p;

    .line 25
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v8, "OkHttp %s Push Observer"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/squareup/okhttp/internal/j;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 27
    invoke-virtual {v1, v6, v2, v3}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 28
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/okhttp/internal/framed/n;->u(III)Lcom/squareup/okhttp/internal/framed/n;

    goto :goto_1

    .line 29
    :cond_4
    sget-object v2, Lcom/squareup/okhttp/x;->SPDY_3:Lcom/squareup/okhttp/x;

    if-ne v3, v2, :cond_5

    .line 30
    new-instance v2, Lcom/squareup/okhttp/internal/framed/o;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->X:Lcom/squareup/okhttp/internal/framed/p;

    .line 33
    iput-object v9, v0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v2, 0x10000

    .line 34
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->f(Lcom/squareup/okhttp/internal/framed/d$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->Y:Ljava/net/Socket;

    .line 36
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->X:Lcom/squareup/okhttp/internal/framed/p;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->g(Lcom/squareup/okhttp/internal/framed/d$h;)Lokio/m;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/squareup/okhttp/internal/framed/p;->b(Lokio/m;Z)Lcom/squareup/okhttp/internal/framed/c;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 37
    new-instance v1, Lcom/squareup/okhttp/internal/framed/d$j;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->X:Lcom/squareup/okhttp/internal/framed/p;

    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/internal/framed/d$h;->h(Lcom/squareup/okhttp/internal/framed/d$h;)Lokio/n;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/p;->a(Lokio/n;Z)Lcom/squareup/okhttp/internal/framed/b;

    move-result-object v2

    invoke-direct {v1, v0, v2, v9}, Lcom/squareup/okhttp/internal/framed/d$j;-><init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;Lcom/squareup/okhttp/internal/framed/d$a;)V

    iput-object v1, v0, Lcom/squareup/okhttp/internal/framed/d;->p0:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 38
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 39
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/d$h;Lcom/squareup/okhttp/internal/framed/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d;-><init>(Lcom/squareup/okhttp/internal/framed/d$h;)V

    return-void
.end method

.method static synthetic A(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d;->B:Lcom/squareup/okhttp/internal/framed/m;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d;->i1:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/squareup/okhttp/internal/framed/d;ZIILcom/squareup/okhttp/internal/framed/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/d;->o0(ZIILcom/squareup/okhttp/internal/framed/l;)V

    .line 4
    return-void
.end method

.method private F(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/d;->m0(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Lcom/squareup/okhttp/internal/framed/e;

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/squareup/okhttp/internal/framed/e;

    .line 38
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/framed/d;->k0(Z)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_7

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lcom/squareup/okhttp/internal/framed/l;

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Lcom/squareup/okhttp/internal/framed/l;

    .line 72
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 74
    move-object v0, v3

    .line 75
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 78
    array-length v3, v1

    .line 79
    move v4, v2

    .line 80
    :goto_2
    if-ge v4, v3, :cond_3

    .line 82
    aget-object v5, v1, v4

    .line 84
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/squareup/okhttp/internal/framed/e;->l(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v5

    .line 89
    if-eqz p1, :cond_2

    .line 91
    move-object p1, v5

    .line 92
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    array-length p2, v0

    .line 98
    :goto_4
    if-ge v2, p2, :cond_4

    .line 100
    aget-object v1, v0, v2

    .line 102
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/l;->a()V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 110
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception p2

    .line 115
    if-nez p1, :cond_5

    .line 117
    move-object p1, p2

    .line 118
    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d;->Y:Ljava/net/Socket;

    .line 120
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    goto :goto_6

    .line 124
    :catch_3
    move-exception p1

    .line 125
    :goto_6
    if-nez p1, :cond_6

    .line 127
    return-void

    .line 128
    :cond_6
    throw p1

    .line 129
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw p1
.end method

.method private R(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 5
    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget v8, p0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    .line 15
    add-int/lit8 v0, v8, 0x2

    .line 17
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    .line 19
    new-instance v9, Lcom/squareup/okhttp/internal/framed/e;

    .line 21
    move-object v0, v9

    .line 22
    move v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v3, v6

    .line 25
    move v4, p4

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/e;-><init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V

    .line 30
    invoke-virtual {v9}, Lcom/squareup/okhttp/internal/framed/e;->w()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d;->k0(Z)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez p1, :cond_1

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 57
    move v1, v6

    .line 58
    move v2, p4

    .line 59
    move v3, v8

    .line 60
    move v4, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/c;->Q4(ZZIILjava/util/List;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Z

    .line 70
    if-nez p4, :cond_3

    .line 72
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 74
    invoke-interface {p4, p1, v8, p2}, Lcom/squareup/okhttp/internal/framed/c;->o(IILjava/util/List;)V

    .line 77
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p3, :cond_2

    .line 80
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 82
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/c;->flush()V

    .line 85
    :cond_2
    return-object v9

    .line 86
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    const-string p2, "shutdown"

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw p1

    .line 104
    :goto_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw p1
.end method

.method private W(ILokio/n;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v5, Lokio/l;

    .line 3
    invoke-direct {v5}, Lokio/l;-><init>()V

    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/n;->R3(J)V

    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/q1;->L4(Lokio/l;J)J

    .line 13
    invoke-virtual {v5}, Lokio/l;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 19
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v8, Lcom/squareup/okhttp/internal/framed/d$f;

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p0

    .line 39
    move v4, p1

    .line 40
    move v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/framed/d$f;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/l;IZ)V

    .line 45
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v5}, Lokio/l;->size()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p4, " != "

    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private Y(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v8, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "OkHttp %s Push Headers[%s]"

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/d$e;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 25
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private Z(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->i1:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p2, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->s0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->i1:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v7, Lcom/squareup/okhttp/internal/framed/d$d;

    .line 37
    const-string v3, "OkHttp %s Push Request[%s]"

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v1, v7

    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/d$d;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 56
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private a0(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v7, Lcom/squareup/okhttp/internal/framed/d$g;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "OkHttp %s Push Reset[%s]"

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/d$g;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->F(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/framed/d;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d;->e0(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/framed/d;ILokio/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/d;->W(ILokio/n;IZ)V

    .line 4
    return-void
.end method

.method private e0(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->b:Lcom/squareup/okhttp/x;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/d;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/d;->Y(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method private declared-synchronized f0(I)Lcom/squareup/okhttp/internal/framed/l;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/squareup/okhttp/internal/framed/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/framed/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/internal/framed/d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 3
    return p1
.end method

.method static synthetic j(Lcom/squareup/okhttp/internal/framed/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/d;->m:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/squareup/okhttp/internal/framed/d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/d;->m:I

    .line 3
    return p1
.end method

.method private declared-synchronized k0(Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic l(Lcom/squareup/okhttp/internal/framed/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/d;->v:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/d$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d;->e:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 3
    return-object p0
.end method

.method private o0(ZIILcom/squareup/okhttp/internal/framed/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/framed/l;->e()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/c;->s(ZII)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method static synthetic p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->p1:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method private p0(ZIILcom/squareup/okhttp/internal/framed/l;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->p1:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v9, Lcom/squareup/okhttp/internal/framed/d$c;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const-string v3, "OkHttp %s ping %08x%08x"

    .line 21
    move-object v1, v9

    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/framed/d$c;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/l;)V

    .line 30
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method static synthetic r(Lcom/squareup/okhttp/internal/framed/d;ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->a0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/squareup/okhttp/internal/framed/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/d;->V:Z

    .line 3
    return p0
.end method

.method static synthetic u(Lcom/squareup/okhttp/internal/framed/d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/d;->V:Z

    .line 3
    return p1
.end method

.method static synthetic w(Lcom/squareup/okhttp/internal/framed/d;I)Lcom/squareup/okhttp/internal/framed/l;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/d;->f0(I)Lcom/squareup/okhttp/internal/framed/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lcom/squareup/okhttp/internal/framed/d;ZIILcom/squareup/okhttp/internal/framed/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/d;->p0(ZIILcom/squareup/okhttp/internal/framed/l;)V

    .line 4
    return-void
.end method

.method static synthetic z(Lcom/squareup/okhttp/internal/framed/d;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->Z(ILjava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method E(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized H()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public I()Lcom/squareup/okhttp/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->b:Lcom/squareup/okhttp/x;

    .line 3
    return-object v0
.end method

.method declared-synchronized M(I)Lcom/squareup/okhttp/internal/framed/e;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/squareup/okhttp/internal/framed/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized O()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized P()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 4
    const v1, 0x7fffffff

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/n;->k(I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public T(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/d;->R(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public declared-synchronized U()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public V()Lcom/squareup/okhttp/internal/framed/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/l;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/l;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d;->C:I

    .line 13
    add-int/lit8 v2, v1, 0x2

    .line 15
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/d;->C:I

    .line 17
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->A:Ljava/util/Map;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x4f4b6f6b

    .line 45
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/squareup/okhttp/internal/framed/d;->o0(ZIILcom/squareup/okhttp/internal/framed/l;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    const-string v1, "shutdown"

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public b0(ILjava/util/List;Z)Lcom/squareup/okhttp/internal/framed/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;Z)",
            "Lcom/squareup/okhttp/internal/framed/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->b:Lcom/squareup/okhttp/x;

    .line 7
    sget-object v1, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/d;->R(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "protocol != HTTP_2"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "Client cannot push requests."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->F(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/c;->flush()V

    .line 6
    return-void
.end method

.method declared-synchronized i0(I)Lcom/squareup/okhttp/internal/framed/e;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/squareup/okhttp/internal/framed/e;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/d;->k0(Z)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public j0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/c;->V0()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/c;->H2(Lcom/squareup/okhttp/internal/framed/n;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    .line 15
    const/high16 v1, 0x10000

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/c;->v(IJ)V

    .line 31
    :cond_0
    return-void
.end method

.method public l0(Lcom/squareup/okhttp/internal/framed/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->M:Lcom/squareup/okhttp/internal/framed/n;

    .line 11
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/framed/n;->s(Lcom/squareup/okhttp/internal/framed/n;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 16
    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/framed/c;->H2(Lcom/squareup/okhttp/internal/framed/n;)V

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string v1, "shutdown"

    .line 30
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw p1
.end method

.method public m0(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->x:Z

    .line 19
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d;->m:I

    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 24
    sget-object v3, Lcom/squareup/okhttp/internal/j;->a:[B

    .line 26
    invoke-interface {v2, v1, p1, v3}, Lcom/squareup/okhttp/internal/framed/c;->P0(ILcom/squareup/okhttp/internal/framed/a;[B)V

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public n0(IZLokio/l;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 10
    invoke-interface {p4, p2, p1, p3, v3}, Lcom/squareup/okhttp/internal/framed/c;->b3(ZILokio/l;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 21
    cmp-long v2, v4, v0

    .line 23
    if-gtz v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->f:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "stream closed"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 58
    invoke-interface {v4}, Lcom/squareup/okhttp/internal/framed/c;->Q3()I

    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 68
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    cmp-long v5, p4, v0

    .line 80
    if-nez v5, :cond_3

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_2
    invoke-interface {v4, v5, p1, p3, v2}, Lcom/squareup/okhttp/internal/framed/c;->b3(ZILokio/l;I)V

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method q0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    invoke-interface {v0, p2, p1, p3}, Lcom/squareup/okhttp/internal/framed/c;->F2(ZILjava/util/List;)V

    .line 6
    return-void
.end method

.method r0(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->Z:Lcom/squareup/okhttp/internal/framed/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/c;->K(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 6
    return-void
.end method

.method s0(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->p1:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v7, Lcom/squareup/okhttp/internal/framed/d$a;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "OkHttp %s stream %d"

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/d$a;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    return-void
.end method

.method t0(IJ)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->p1:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v8, Lcom/squareup/okhttp/internal/framed/d$b;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v5, p1

    .line 20
    move-wide v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/d$b;-><init>(Lcom/squareup/okhttp/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 24
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
