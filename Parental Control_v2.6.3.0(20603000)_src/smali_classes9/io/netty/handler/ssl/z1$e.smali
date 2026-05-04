.class final Lio/netty/handler/ssl/z1$e;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/z1$e$a;
    }
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/a1;

.field private final keyMethod:Lio/netty/handler/ssl/p0;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/z1$e;->engineMap:Lio/netty/handler/ssl/a1;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/z1$e;->keyMethod:Lio/netty/handler/ssl/p0;

    .line 8
    return-void
.end method


# virtual methods
.method public decrypt(J[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/z1$e;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/z1;->access$400(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/ssl/z1$e;->keyMethod:Lio/netty/handler/ssl/p0;

    .line 9
    invoke-interface {v1, v0, p3}, Lio/netty/handler/ssl/p0;->decrypt(Ljavax/net/ssl/SSLEngine;[B)Lio/netty/util/concurrent/Future;

    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lio/netty/handler/ssl/z1$e$a;

    .line 15
    invoke-direct {v1, v0, p1, p2, p4}, Lio/netty/handler/ssl/z1$e$a;-><init>(Lio/netty/handler/ssl/a2;JLio/netty/internal/tcnative/ResultCallback;)V

    .line 18
    invoke-interface {p3, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p3

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public sign(JI[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/z1$e;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/z1;->access$400(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/ssl/z1$e;->keyMethod:Lio/netty/handler/ssl/p0;

    .line 9
    invoke-interface {v1, v0, p3, p4}, Lio/netty/handler/ssl/p0;->sign(Ljavax/net/ssl/SSLEngine;I[B)Lio/netty/util/concurrent/Future;

    .line 12
    move-result-object p3

    .line 13
    new-instance p4, Lio/netty/handler/ssl/z1$e$a;

    .line 15
    invoke-direct {p4, v0, p1, p2, p5}, Lio/netty/handler/ssl/z1$e$a;-><init>(Lio/netty/handler/ssl/a2;JLio/netty/internal/tcnative/ResultCallback;)V

    .line 18
    invoke-interface {p3, p4}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p3

    .line 23
    invoke-interface {p5, p1, p2, p3}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
