.class final Lio/netty/handler/ssl/util/k$b;
.super Lio/netty/util/concurrent/q;
.source "SimpleTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/q<",
        "Lio/netty/handler/ssl/util/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/handler/ssl/util/k$c;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/util/k$c;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/k$c;-><init>()V

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
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/k$b;->initialValue()Lio/netty/handler/ssl/util/k$c;

    move-result-object v0

    return-object v0
.end method
