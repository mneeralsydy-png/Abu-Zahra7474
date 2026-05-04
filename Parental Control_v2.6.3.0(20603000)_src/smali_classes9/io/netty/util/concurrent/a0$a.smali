.class Lio/netty/util/concurrent/a0$a;
.super Ljava/lang/Object;
.source "NonStickyEventExecutorGroup.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/a0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/concurrent/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/a0;

.field final synthetic val$itr:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/a0;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/a0$a;->this$0:Lio/netty/util/concurrent/a0;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/a0$a;->val$itr:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$a;->val$itr:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lio/netty/util/concurrent/m;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/a0$a;->this$0:Lio/netty/util/concurrent/a0;

    iget-object v1, p0, Lio/netty/util/concurrent/a0$a;->val$itr:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/m;

    invoke-static {v0, v1}, Lio/netty/util/concurrent/a0;->access$000(Lio/netty/util/concurrent/a0;Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a0$a;->next()Lio/netty/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$a;->val$itr:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
