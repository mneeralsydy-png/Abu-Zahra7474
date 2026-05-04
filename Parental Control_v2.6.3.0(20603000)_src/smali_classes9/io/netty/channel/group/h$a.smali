.class Lio/netty/channel/group/h$a;
.super Ljava/lang/Object;
.source "DefaultChannelGroupFuture.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/group/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/group/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {p1}, Lio/netty/channel/group/h;->access$008(Lio/netty/channel/group/h;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {p1}, Lio/netty/channel/group/h;->access$108(Lio/netty/channel/group/h;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {p1}, Lio/netty/channel/group/h;->access$000(Lio/netty/channel/group/h;)I

    move-result p1

    iget-object v1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {v1}, Lio/netty/channel/group/h;->access$100(Lio/netty/channel/group/h;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {v1}, Lio/netty/channel/group/h;->access$200(Lio/netty/channel/group/h;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {p1}, Lio/netty/channel/group/h;->access$100(Lio/netty/channel/group/h;)I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    .line 10
    invoke-static {v0}, Lio/netty/channel/group/h;->access$100(Lio/netty/channel/group/h;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v0, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {v0}, Lio/netty/channel/group/h;->access$200(Lio/netty/channel/group/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/n;

    .line 12
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lio/netty/channel/group/h$b;

    invoke-interface {v1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object v3

    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/netty/channel/group/h$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    new-instance v1, Lio/netty/channel/group/ChannelGroupException;

    invoke-direct {v1, p1}, Lio/netty/channel/group/ChannelGroupException;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lio/netty/channel/group/h;->access$300(Lio/netty/channel/group/h;Lio/netty/channel/group/ChannelGroupException;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lio/netty/channel/group/h$a;->this$0:Lio/netty/channel/group/h;

    invoke-static {p1}, Lio/netty/channel/group/h;->access$400(Lio/netty/channel/group/h;)V

    :cond_5
    :goto_3
    return-void

    .line 16
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/h$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
