.class Lio/netty/handler/ssl/e0$g;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final engineWrapper:Lio/netty/handler/ssl/j0;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/j0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/j0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/e0$g;->engineWrapper:Lio/netty/handler/ssl/j0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/e0$g;->supportedProtocols:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method protected noSelectedMatchFound(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public selected(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0$g;->supportedProtocols:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/e0$g;->engineWrapper:Lio/netty/handler/ssl/j0;

    .line 11
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/j0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/e0$g;->noSelectedMatchFound(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public unsupported()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0$g;->engineWrapper:Lio/netty/handler/ssl/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/j0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 7
    return-void
.end method
