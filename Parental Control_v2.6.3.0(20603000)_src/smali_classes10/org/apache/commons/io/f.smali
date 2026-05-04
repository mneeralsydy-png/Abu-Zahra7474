.class public Lorg/apache/commons/io/f;
.super Ljava/lang/Object;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/f$b;,
        Lorg/apache/commons/io/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/io/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/f;->a:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/io/f;->b:Ljava/util/Collection;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/io/f;->c:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/apache/commons/io/f;->d:Z

    .line 36
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/g;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/f;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/f;->e:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/apache/commons/io/f$a;

    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/io/f$a;-><init>(Lorg/apache/commons/io/f;)V

    .line 15
    iput-object v0, p0, Lorg/apache/commons/io/f;->e:Ljava/lang/Thread;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/f;->b:Ljava/util/Collection;

    .line 25
    new-instance v1, Lorg/apache/commons/io/f$b;

    .line 27
    iget-object v2, p0, Lorg/apache/commons/io/f;->a:Ljava/lang/ref/ReferenceQueue;

    .line 29
    invoke-direct {v1, p1, p3, p2, v2}, Lorg/apache/commons/io/f$b;-><init>(Ljava/lang/String;Lorg/apache/commons/io/g;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/f;->d:Z

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/f;->e:Ljava/lang/Thread;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/io/f;->e:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/f;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/f;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/f;->f(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/g;)V

    .line 5
    return-void
.end method

.method public f(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/g;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/f;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/g;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "The file must not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/f;->h(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/g;)V

    .line 5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/g;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/f;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/g;)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    const-string p2, "The path must not be null"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method
