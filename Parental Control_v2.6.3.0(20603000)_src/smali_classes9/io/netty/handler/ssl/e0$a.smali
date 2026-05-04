.class final Lio/netty/handler/ssl/e0$a;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/d0$d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/e0$f;

    .line 3
    check-cast p1, Lio/netty/handler/ssl/j0;

    .line 5
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/e0$f;-><init>(Lio/netty/handler/ssl/j0;Ljava/util/Set;)V

    .line 8
    return-object v0
.end method
