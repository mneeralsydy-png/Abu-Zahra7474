.class final Lio/netty/handler/ssl/s;
.super Lio/netty/util/b;
.source "DefaultOpenSslKeyMaterial.java"

# interfaces
.implements Lio/netty/handler/ssl/b1;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final leakDetector:Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/e0<",
            "Lio/netty/handler/ssl/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chain:J

.field private final leak:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/handler/ssl/s;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:J

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/f0;->instance()Lio/netty/util/f0;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/ssl/s;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/e0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/ssl/s;->leakDetector:Lio/netty/util/e0;

    .line 13
    return-void
.end method

.method constructor <init>(JJ[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/s;->chain:J

    .line 6
    iput-wide p3, p0, Lio/netty/handler/ssl/s;->privateKey:J

    .line 8
    iput-object p5, p0, Lio/netty/handler/ssl/s;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 10
    sget-object p1, Lio/netty/handler/ssl/s;->leakDetector:Lio/netty/util/e0;

    .line 12
    invoke-virtual {p1, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    .line 18
    return-void
.end method


# virtual methods
.method public certificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/s;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

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
    iget-wide v0, p0, Lio/netty/handler/ssl/s;->chain:J

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
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/s;->chain:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/s;->chain:J

    .line 10
    iget-wide v2, p0, Lio/netty/handler/ssl/s;->privateKey:J

    .line 12
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 15
    iput-wide v0, p0, Lio/netty/handler/ssl/s;->privateKey:J

    .line 17
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 24
    :cond_0
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
    iget-wide v0, p0, Lio/netty/handler/ssl/s;->privateKey:J

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

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/util/b;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/b1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/s;->retain()Lio/netty/handler/ssl/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/b1;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/s;->retain(I)Lio/netty/handler/ssl/s;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/s;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 7
    :cond_0
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/s;->retain()Lio/netty/handler/ssl/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/s;->retain(I)Lio/netty/handler/ssl/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/b1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/s;->touch()Lio/netty/handler/ssl/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/b1;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/s;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/s;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/s;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/netty/util/h0;->record()V

    .line 7
    :cond_0
    invoke-super {p0}, Lio/netty/util/b;->touch()Lio/netty/util/c0;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/s;->leak:Lio/netty/util/h0;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/util/h0;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/s;->touch()Lio/netty/handler/ssl/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/s;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/s;

    move-result-object p1

    return-object p1
.end method
