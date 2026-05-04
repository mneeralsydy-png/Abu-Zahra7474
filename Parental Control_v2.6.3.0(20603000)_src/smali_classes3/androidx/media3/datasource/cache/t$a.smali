.class Landroidx/media3/datasource/cache/t$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cache/t;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/k;Landroidx/media3/datasource/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic d:Landroidx/media3/datasource/cache/t;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cache/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/t$a;->d:Landroidx/media3/datasource/cache/t;

    .line 3
    iput-object p3, p0, Landroidx/media3/datasource/cache/t$a;->b:Landroid/os/ConditionVariable;

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t$a;->d:Landroidx/media3/datasource/cache/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/t$a;->b:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/cache/t$a;->d:Landroidx/media3/datasource/cache/t;

    .line 11
    invoke-static {v1}, Landroidx/media3/datasource/cache/t;->s(Landroidx/media3/datasource/cache/t;)V

    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/cache/t$a;->d:Landroidx/media3/datasource/cache/t;

    .line 16
    invoke-static {v1}, Landroidx/media3/datasource/cache/t;->t(Landroidx/media3/datasource/cache/t;)Landroidx/media3/datasource/cache/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/media3/datasource/cache/b;->c()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
