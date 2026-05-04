.class public Lcom/qiniu/android/utils/l;
.super Ljava/lang/Thread;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/l$b;,
        Lcom/qiniu/android/utils/l$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/qiniu/android/utils/l$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/utils/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/android/utils/l$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/utils/l;->b:Lcom/qiniu/android/utils/l$b;

    .line 13
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/l;->b:Lcom/qiniu/android/utils/l$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/qiniu/android/utils/l$b;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method private c()Lcom/qiniu/android/utils/l$a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/qiniu/android/utils/l$a;

    .line 18
    iget-object v2, v1, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    .line 20
    sget-object v3, Lcom/qiniu/android/utils/l$a$a;->Waiting:Lcom/qiniu/android/utils/l$a$a;

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    return-object v1
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/qiniu/android/utils/l$a;

    .line 28
    iget-object v2, v2, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    .line 30
    sget-object v3, Lcom/qiniu/android/utils/l$a$a;->Complete:Lcom/qiniu/android/utils/l$a$a;

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/qiniu/android/utils/l$a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/l;->d()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/utils/l;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/l;->d()Z

    .line 14
    move-result v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/qiniu/android/utils/l;->b()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/android/utils/l;->c()Lcom/qiniu/android/utils/l$a;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Lcom/qiniu/android/utils/l$a$a;->Running:Lcom/qiniu/android/utils/l$a$a;

    .line 30
    iput-object v1, v0, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    .line 32
    invoke-virtual {v0, v0}, Lcom/qiniu/android/utils/l$a;->a(Lcom/qiniu/android/utils/l$a;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0xa

    .line 38
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
