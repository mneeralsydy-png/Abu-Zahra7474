.class final Lio/netty/handler/ssl/k2$a;
.super Lio/netty/util/m;
.source "SslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/m<",
        "Lio/netty/handler/ssl/k2<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/k2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/ssl/k2;-><init>(ILjava/lang/String;Lio/netty/handler/ssl/k2$a;)V

    return-object v0
.end method

.method protected bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/l;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/k2$a;->newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/k2;

    move-result-object p1

    return-object p1
.end method
