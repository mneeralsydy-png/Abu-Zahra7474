.class final Lio/netty/handler/ssl/f1;
.super Lio/netty/util/b;
.source "OpenSslPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/f1$a;
    }
.end annotation


# instance fields
.field private privateKeyAddress:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/f1;->privateKeyAddress:J

    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/f1;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/f1;->privateKeyAddress()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private privateKeyAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/f1;->privateKeyAddress:J

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


# virtual methods
.method protected deallocate()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/f1;->privateKeyAddress:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/f1;->privateKeyAddress:J

    .line 10
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/util/b;->release(I)Z

    .line 8
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a71\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/f1$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/ssl/f1$a;-><init>(Lio/netty/handler/ssl/f1;J[Ljava/security/cert/X509Certificate;)V

    .line 6
    return-object v0
.end method

.method public retain()Lio/netty/handler/ssl/f1;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/f1;
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
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1;->retain()Lio/netty/handler/ssl/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1;->retain(I)Lio/netty/handler/ssl/f1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/f1;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/b;->touch()Lio/netty/util/c0;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/f1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1;->touch()Lio/netty/handler/ssl/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/f1;

    move-result-object p1

    return-object p1
.end method
