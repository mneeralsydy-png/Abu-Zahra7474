.class final Lio/netty/bootstrap/c$d;
.super Ljava/lang/Object;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final resolverGroup:Lio/netty/resolver/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/resolver/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/bootstrap/c$d;->resolverGroup:Lio/netty/resolver/c;

    .line 6
    return-void
.end method

.method static getOrDefault(Lio/netty/bootstrap/c$d;)Lio/netty/resolver/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/c$d;",
            ")",
            "Lio/netty/resolver/c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/resolver/e;->INSTANCE:Lio/netty/resolver/e;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/netty/bootstrap/c$d;->resolverGroup:Lio/netty/resolver/c;

    .line 8
    return-object p0
.end method
