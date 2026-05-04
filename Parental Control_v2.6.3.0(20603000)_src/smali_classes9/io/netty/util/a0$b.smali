.class Lio/netty/util/a0$b;
.super Lio/netty/util/concurrent/q;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/q<",
        "Lio/netty/util/a0$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/a0;


# direct methods
.method constructor <init>(Lio/netty/util/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/a0$b;->this$0:Lio/netty/util/a0;

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/util/a0$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/a0$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/a0$g;

    iget-object v1, p0, Lio/netty/util/a0$b;->this$0:Lio/netty/util/a0;

    invoke-static {v1}, Lio/netty/util/a0;->access$100(Lio/netty/util/a0;)I

    move-result v1

    iget-object v2, p0, Lio/netty/util/a0$b;->this$0:Lio/netty/util/a0;

    invoke-static {v2}, Lio/netty/util/a0;->access$200(Lio/netty/util/a0;)I

    move-result v2

    iget-object v3, p0, Lio/netty/util/a0$b;->this$0:Lio/netty/util/a0;

    invoke-static {v3}, Lio/netty/util/a0;->access$300(Lio/netty/util/a0;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/util/a0$g;-><init>(III)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/a0$b;->initialValue()Lio/netty/util/a0$g;

    move-result-object v0

    return-object v0
.end method

.method protected onRemoval(Lio/netty/util/a0$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/a0$g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/q;->onRemoval(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lio/netty/util/a0$g;->access$400(Lio/netty/util/a0$g;)Lio/netty/util/internal/shaded/org/jctools/queues/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lio/netty/util/a0$g;->access$402(Lio/netty/util/a0$g;Lio/netty/util/internal/shaded/org/jctools/queues/s;)Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/a0$g;->access$502(Lio/netty/util/a0$g;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 6
    invoke-interface {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->clear()V

    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/a0$g;

    invoke-virtual {p0, p1}, Lio/netty/util/a0$b;->onRemoval(Lio/netty/util/a0$g;)V

    return-void
.end method
