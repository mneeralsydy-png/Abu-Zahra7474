.class final Lio/netty/handler/ssl/b2$b;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslServerContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/a1;

.field private final keyManagerHolder:Lio/netty/handler/ssl/c1;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/b2$b;->engineMap:Lio/netty/handler/ssl/a1;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/b2$b;->keyManagerHolder:Lio/netty/handler/ssl/c1;

    .line 8
    return-void
.end method


# virtual methods
.method public handle(J[B[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lio/netty/handler/ssl/b2$b;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-interface {p3, p1, p2}, Lio/netty/handler/ssl/a1;->get(J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/ssl/b2$b;->keyManagerHolder:Lio/netty/handler/ssl/c1;

    .line 12
    invoke-virtual {p2, p1}, Lio/netty/handler/ssl/c1;->setKeyMaterialServerSide(Lio/netty/handler/ssl/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/a2;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    check-cast p2, Ljava/lang/Exception;

    .line 26
    throw p2

    .line 27
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 29
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method
