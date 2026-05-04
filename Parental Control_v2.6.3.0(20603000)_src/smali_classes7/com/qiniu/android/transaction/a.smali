.class public Lcom/qiniu/android/transaction/a;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/transaction/a$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/qiniu/android/transaction/a;


# instance fields
.field protected final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qiniu/android/transaction/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Timer;

.field protected c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/transaction/a;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/transaction/a;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/transaction/a;->d:Lcom/qiniu/android/transaction/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a;->c:J

    .line 15
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/transaction/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/transaction/a;->l()V

    .line 4
    return-void
.end method

.method private declared-synchronized c()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/qiniu/android/transaction/a;->b:Ljava/util/Timer;

    .line 15
    new-instance v2, Lcom/qiniu/android/transaction/a$a;

    .line 17
    invoke-direct {v2, p0}, Lcom/qiniu/android/transaction/a$a;-><init>(Lcom/qiniu/android/transaction/a;)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide/16 v5, 0x3e8

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public static f()Lcom/qiniu/android/transaction/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/transaction/a;->d:Lcom/qiniu/android/transaction/a;

    .line 3
    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiniu/android/transaction/a$b;

    .line 19
    invoke-direct {p0, v1}, Lcom/qiniu/android/transaction/a;->h(Lcom/qiniu/android/transaction/a$b;)V

    .line 22
    invoke-virtual {v1}, Lcom/qiniu/android/transaction/a$b;->d()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/qiniu/android/transaction/a;->k(Lcom/qiniu/android/transaction/a$b;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private h(Lcom/qiniu/android/transaction/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/transaction/a$b;->a(Lcom/qiniu/android/transaction/a$b;)V

    .line 4
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->b:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/transaction/a;->b:Ljava/util/Timer;

    .line 9
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/transaction/a;->c:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/transaction/a;->c:J

    .line 8
    invoke-direct {p0}, Lcom/qiniu/android/transaction/a;->g()V

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/qiniu/android/transaction/a$b;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/qiniu/android/transaction/a;->c()V

    .line 12
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/transaction/a;->i()V

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiniu/android/transaction/a$b;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object v2, v1, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public declared-synchronized j(Lcom/qiniu/android/transaction/a$b;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, Lcom/qiniu/android/transaction/a$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public k(Lcom/qiniu/android/transaction/a$b;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/transaction/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/transaction/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/qiniu/android/transaction/a$b;

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object v3, v2, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    :cond_1
    iget-object v3, v2, Lcom/qiniu/android/transaction/a$b;->a:Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
