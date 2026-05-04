.class public Lnet/time4j/tz/l$b;
.super Ljava/lang/Object;
.source "Timezone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/l;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lnet/time4j/tz/l;->r()Ljava/lang/ref/ReferenceQueue;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lnet/time4j/tz/l;->s()Ljava/util/LinkedList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lnet/time4j/tz/l$e;

    .line 25
    invoke-direct {v0}, Lnet/time4j/tz/l$e;-><init>()V

    .line 28
    invoke-static {v0}, Lnet/time4j/tz/l;->t(Lnet/time4j/tz/l$e;)Lnet/time4j/tz/l$e;

    .line 31
    invoke-static {}, Lnet/time4j/tz/l;->u()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    invoke-static {}, Lnet/time4j/tz/l;->v()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lnet/time4j/tz/l;->j()Lnet/time4j/tz/l;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnet/time4j/tz/l;->w(Lnet/time4j/tz/l;)Lnet/time4j/tz/l;

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/l;->k(Z)Z

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lnet/time4j/tz/l;->u()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_2

    .line 3
    :goto_0
    invoke-static {}, Lnet/time4j/tz/l;->r()Ljava/lang/ref/ReferenceQueue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/tz/l$c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lnet/time4j/tz/l;->u()Ljava/util/concurrent/ConcurrentMap;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lnet/time4j/tz/l$c;->a(Lnet/time4j/tz/l$c;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Lnet/time4j/tz/l;

    .line 29
    monitor-enter v0

    .line 30
    add-int/lit8 v1, p0, 0x1

    .line 32
    :try_start_0
    invoke-static {v1}, Lnet/time4j/tz/l;->l(I)I

    .line 35
    invoke-static {}, Lnet/time4j/tz/l;->s()Ljava/util/LinkedList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p0

    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-ge p0, v1, :cond_1

    .line 47
    invoke-static {}, Lnet/time4j/tz/l;->s()Ljava/util/LinkedList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "\udfdd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method
