.class public final Lio/netty/handler/ssl/w1;
.super Ljava/security/cert/X509Certificate;
.source "PemX509Certificate.java"

# interfaces
.implements Lio/netty/handler/ssl/s1;


# static fields
.field private static final BEGIN_CERT:[B

.field private static final END_CERT:[B


# instance fields
.field private final content:Lio/netty/buffer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "\u9ce6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/netty/handler/ssl/w1;->BEGIN_CERT:[B

    .line 11
    const-string v1, "\u9ce7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/w1;->END_CERT:[B

    .line 19
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    const-string v0, "\u9ce8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/j;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 14
    return-void
.end method

.method private static append(Lio/netty/buffer/k;ZLio/netty/handler/ssl/s1;ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object p2

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p4

    mul-int/2addr p4, p3

    invoke-static {p0, p1, p4}, Lio/netty/handler/ssl/w1;->newBuffer(Lio/netty/buffer/k;ZI)Lio/netty/buffer/j;

    move-result-object p4

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->slice()Lio/netty/buffer/j;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p4
.end method

.method private static append(Lio/netty/buffer/k;ZLjava/security/cert/X509Certificate;ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p0, p2}, Lio/netty/handler/ssl/q2;->toBase64(Lio/netty/buffer/k;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_0

    .line 6
    :try_start_1
    sget-object p4, Lio/netty/handler/ssl/w1;->BEGIN_CERT:[B

    array-length p4, p4

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    add-int/2addr p4, v1

    sget-object v1, Lio/netty/handler/ssl/w1;->END_CERT:[B

    array-length v1, v1

    add-int/2addr p4, v1

    mul-int/2addr p4, p3

    .line 8
    invoke-static {p0, p1, p4}, Lio/netty/handler/ssl/w1;->newBuffer(Lio/netty/buffer/k;ZI)Lio/netty/buffer/j;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lio/netty/handler/ssl/w1;->BEGIN_CERT:[B

    invoke-virtual {p4, p0}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p4, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 11
    sget-object p0, Lio/netty/handler/ssl/w1;->END_CERT:[B

    invoke-virtual {p4, p0}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 14
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 15
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :goto_2
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 17
    throw p0
.end method

.method private static newBuffer(Lio/netty/buffer/k;ZI)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method static varargs toPEM(Lio/netty/buffer/k;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9ce9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    aget-object v0, p2, v2

    .line 13
    instance-of v1, v0, Lio/netty/handler/ssl/s1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lio/netty/handler/ssl/s1;

    .line 19
    invoke-interface {v0}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    array-length v1, p2

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    aget-object v4, p2, v3

    .line 31
    if-eqz v4, :cond_2

    .line 33
    instance-of v5, v4, Lio/netty/handler/ssl/s1;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v4, Lio/netty/handler/ssl/s1;

    .line 39
    array-length v5, p2

    .line 40
    invoke-static {p0, p1, v4, v5, v0}, Lio/netty/handler/ssl/w1;->append(Lio/netty/buffer/k;ZLio/netty/handler/ssl/s1;ILio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length v5, p2

    .line 48
    invoke-static {p0, p1, v4, v5, v0}, Lio/netty/handler/ssl/w1;->append(Lio/netty/buffer/k;ZLjava/security/cert/X509Certificate;ILio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "\u9cea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Lio/netty/handler/ssl/v1;

    .line 84
    invoke-direct {p0, v0, v2}, Lio/netty/handler/ssl/v1;-><init>(Lio/netty/buffer/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 93
    :cond_4
    throw p0
.end method

.method public static valueOf(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/w1;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/w1;-><init>(Lio/netty/buffer/j;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/netty/handler/ssl/w1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/w1;->valueOf(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public content()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->copy()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->copy()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/w1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->duplicate()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->duplicate()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/w1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/w1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/ssl/w1;

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 15
    iget-object p1, p1, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 17
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getBasicConstraints()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSignature()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSensitive()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/ssl/w1;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/w1;-><init>(Lio/netty/buffer/j;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->retain()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->retain(I)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->retain()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->retain(I)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->retain()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->retain(I)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->retainedDuplicate()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->retainedDuplicate()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/w1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    .line 3
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->touch()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->touch()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/w1;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/w1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/w1;->touch()Lio/netty/handler/ssl/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/w1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/w1;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
