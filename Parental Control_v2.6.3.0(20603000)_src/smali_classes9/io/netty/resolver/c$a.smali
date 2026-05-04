.class Lio/netty/resolver/c$a;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/c;->getResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/c;

.field final synthetic val$executor:Lio/netty/util/concurrent/m;

.field final synthetic val$newResolver:Lio/netty/resolver/b;


# direct methods
.method constructor <init>(Lio/netty/resolver/c;Lio/netty/util/concurrent/m;Lio/netty/resolver/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/c$a;->this$0:Lio/netty/resolver/c;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/c$a;->val$executor:Lio/netty/util/concurrent/m;

    .line 5
    iput-object p3, p0, Lio/netty/resolver/c$a;->val$newResolver:Lio/netty/resolver/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/resolver/c$a;->this$0:Lio/netty/resolver/c;

    .line 3
    invoke-static {p1}, Lio/netty/resolver/c;->access$000(Lio/netty/resolver/c;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/c$a;->this$0:Lio/netty/resolver/c;

    .line 10
    invoke-static {v0}, Lio/netty/resolver/c;->access$000(Lio/netty/resolver/c;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/netty/resolver/c$a;->val$executor:Lio/netty/util/concurrent/m;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lio/netty/resolver/c$a;->this$0:Lio/netty/resolver/c;

    .line 21
    invoke-static {v0}, Lio/netty/resolver/c;->access$100(Lio/netty/resolver/c;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/netty/resolver/c$a;->val$executor:Lio/netty/util/concurrent/m;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lio/netty/resolver/c$a;->val$newResolver:Lio/netty/resolver/b;

    .line 33
    invoke-interface {p1}, Lio/netty/resolver/b;->close()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
