.class public final Lio/netty/handler/ssl/y0;
.super Ljava/lang/Object;
.source "OpenSslDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/o0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final config:Lio/netty/handler/ssl/c;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9cfe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/c;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/y0;->config:Lio/netty/handler/ssl/c;

    .line 14
    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/c$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->config:Lio/netty/handler/ssl/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/c;->protocol()Lio/netty/handler/ssl/c$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->config:Lio/netty/handler/ssl/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/c;->supportedProtocols()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->config:Lio/netty/handler/ssl/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/c$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->config:Lio/netty/handler/ssl/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
