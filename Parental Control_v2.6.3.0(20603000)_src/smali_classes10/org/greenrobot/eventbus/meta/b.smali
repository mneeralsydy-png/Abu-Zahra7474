.class public Lorg/greenrobot/eventbus/meta/b;
.super Lorg/greenrobot/eventbus/meta/a;
.source "SimpleSubscriberInfo.java"


# instance fields
.field private final d:[Lorg/greenrobot/eventbus/meta/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/greenrobot/eventbus/meta/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 5
    iput-object p3, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lorg/greenrobot/eventbus/n;
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [Lorg/greenrobot/eventbus/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Lorg/greenrobot/eventbus/meta/b;->d:[Lorg/greenrobot/eventbus/meta/e;

    .line 12
    aget-object v3, v3, v2

    .line 14
    iget-object v5, v3, Lorg/greenrobot/eventbus/meta/e;->a:Ljava/lang/String;

    .line 16
    iget-object v6, v3, Lorg/greenrobot/eventbus/meta/e;->c:Ljava/lang/Class;

    .line 18
    iget-object v7, v3, Lorg/greenrobot/eventbus/meta/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 20
    iget v8, v3, Lorg/greenrobot/eventbus/meta/e;->d:I

    .line 22
    iget-boolean v9, v3, Lorg/greenrobot/eventbus/meta/e;->e:Z

    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v4 .. v9}, Lorg/greenrobot/eventbus/meta/a;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/n;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
