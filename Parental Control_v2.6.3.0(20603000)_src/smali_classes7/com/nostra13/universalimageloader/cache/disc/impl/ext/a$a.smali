.class Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 6
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 19
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V

    .line 22
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 24
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V

    .line 27
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 29
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 37
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V

    .line 40
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->n(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;I)I

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
