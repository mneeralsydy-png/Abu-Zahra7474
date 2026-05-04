.class Lcom/qiniu/android/http/connectCheck/a$e;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a;->e(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic d:Lcom/qiniu/android/http/metrics/c;

.field final synthetic e:Lcom/qiniu/android/http/connectCheck/a$g;


# direct methods
.method constructor <init>([ZLcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$e;->b:[Z

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/a$e;->d:Lcom/qiniu/android/http/metrics/c;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/connectCheck/a$e;->e:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$e;->b:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v3

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v0, v1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$e;->d:Lcom/qiniu/android/http/metrics/c;

    .line 20
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$e;->e:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 25
    iget-object v1, p0, Lcom/qiniu/android/http/connectCheck/a$e;->d:Lcom/qiniu/android/http/metrics/c;

    .line 27
    invoke-interface {v0, v1}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 30
    return-object v3

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
