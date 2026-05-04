.class public final Lio/netty/handler/ssl/e1;
.super Ljava/lang/Object;
.source "OpenSslNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/o0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/handler/ssl/g;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "\u9a66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/ssl/e1;->protocols:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/handler/ssl/g;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "\u9a67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/ssl/e1;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/c$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$a;->NPN:Lio/netty/handler/ssl/c$a;

    .line 3
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
    iget-object v0, p0, Lio/netty/handler/ssl/e1;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$b;->ACCEPT:Lio/netty/handler/ssl/c$b;

    .line 3
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$c;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/c$c;

    .line 3
    return-object v0
.end method
