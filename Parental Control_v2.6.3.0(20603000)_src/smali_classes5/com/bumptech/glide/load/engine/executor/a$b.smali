.class public final Lcom/bumptech/glide/load/engine/executor/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:J


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/load/engine/executor/a$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->e:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 15
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->b:I

    .line 13
    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->c:I

    .line 15
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->g:J

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/a$d;

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 28
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    .line 30
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->e:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 32
    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->a:Z

    .line 34
    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;Z)V

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->g:J

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    .line 55
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "\u0cda"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->b:I

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->c:I

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ThreadFactory;)Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-object p0
.end method

.method public e(J)Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->g:J

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->e:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 3
    return-object p0
.end method
