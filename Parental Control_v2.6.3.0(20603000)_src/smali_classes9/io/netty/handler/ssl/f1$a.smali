.class final Lio/netty/handler/ssl/f1$a;
.super Lio/netty/util/b;
.source "OpenSslPrivateKey.java"

# interfaces
.implements Lio/netty/handler/ssl/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field certificateChain:J

.field final synthetic this$0:Lio/netty/handler/ssl/f1;

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/f1;J[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/f1$a;->this$0:Lio/netty/handler/ssl/f1;

    .line 3
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 6
    iput-wide p2, p0, Lio/netty/handler/ssl/f1$a;->certificateChain:J

    .line 8
    if-nez p4, :cond_0

    .line 10
    sget-object p4, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 12
    :cond_0
    iput-object p4, p0, Lio/netty/handler/ssl/f1$a;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 14
    invoke-virtual {p1}, Lio/netty/handler/ssl/f1;->retain()Lio/netty/handler/ssl/f1;

    .line 17
    return-void
.end method

.method private releaseChain()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/f1$a;->certificateChain:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/f1$a;->certificateChain:J

    .line 10
    return-void
.end method


# virtual methods
.method public certificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/f1$a;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 9
    return-object v0
.end method

.method public certificateChainAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/f1$a;->certificateChain:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    .line 15
    throw v0
.end method

.method protected deallocate()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/f1$a;->releaseChain()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/f1$a;->this$0:Lio/netty/handler/ssl/f1;

    .line 6
    invoke-virtual {v0}, Lio/netty/util/b;->release()Z

    .line 9
    return-void
.end method

.method public privateKeyAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/f1$a;->this$0:Lio/netty/handler/ssl/f1;

    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/f1;->access$000(Lio/netty/handler/ssl/f1;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 16
    invoke-direct {v0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    .line 19
    throw v0
.end method

.method public retain()Lio/netty/handler/ssl/b1;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/b1;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1$a;->retain()Lio/netty/handler/ssl/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1$a;->retain(I)Lio/netty/handler/ssl/b1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/b1;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/f1$a;->this$0:Lio/netty/handler/ssl/f1;

    invoke-virtual {v0}, Lio/netty/handler/ssl/f1;->touch()Lio/netty/handler/ssl/f1;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/b1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/f1$a;->this$0:Lio/netty/handler/ssl/f1;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/f1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/f1;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1$a;->touch()Lio/netty/handler/ssl/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1$a;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/b1;

    move-result-object p1

    return-object p1
.end method
