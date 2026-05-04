.class final Lio/netty/handler/ssl/z1$f;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCompressionAlgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final compressionAlgorithm:Lio/netty/handler/ssl/s0;

.field private final engineMap:Lio/netty/handler/ssl/a1;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/z1$f;->engineMap:Lio/netty/handler/ssl/a1;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/z1$f;->compressionAlgorithm:Lio/netty/handler/ssl/s0;

    .line 8
    return-void
.end method


# virtual methods
.method public algorithmId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1$f;->compressionAlgorithm:Lio/netty/handler/ssl/s0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/s0;->algorithmId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public compress(J[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1$f;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/z1;->access$400(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/netty/handler/ssl/z1$f;->compressionAlgorithm:Lio/netty/handler/ssl/s0;

    .line 9
    invoke-interface {p2, p1, p3}, Lio/netty/handler/ssl/s0;->compress(Ljavax/net/ssl/SSLEngine;[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public decompress(JI[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1$f;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/z1;->access$400(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/netty/handler/ssl/z1$f;->compressionAlgorithm:Lio/netty/handler/ssl/s0;

    .line 9
    invoke-interface {p2, p1, p3, p4}, Lio/netty/handler/ssl/s0;->decompress(Ljavax/net/ssl/SSLEngine;I[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
