.class Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/k;


# instance fields
.field private final b:Lorg/greenrobot/eventbus/j;

.field private final d:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->d:Lorg/greenrobot/eventbus/c;

    .line 6
    new-instance p1, Lorg/greenrobot/eventbus/j;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/j;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)Lorg/greenrobot/eventbus/i;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/j;

    .line 7
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/i;)V

    .line 10
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->d:Lorg/greenrobot/eventbus/c;

    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/j;

    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/j;->b()Lorg/greenrobot/eventbus/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->d:Lorg/greenrobot/eventbus/c;

    .line 11
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->l(Lorg/greenrobot/eventbus/i;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "No pending post available"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
