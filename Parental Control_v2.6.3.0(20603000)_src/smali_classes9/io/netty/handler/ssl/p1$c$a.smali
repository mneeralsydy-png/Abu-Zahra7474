.class Lio/netty/handler/ssl/p1$c$a;
.super Ljava/security/KeyStoreSpi;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/p1$c;-><init>([Ljava/security/cert/X509Certificate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final creationDate:Ljava/util/Date;

.field final synthetic val$certificateChain:[Ljava/security/cert/X509Certificate;

.field final synthetic val$keyless:Z


# direct methods
.method constructor <init>(Z[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/p1$c$a;->val$keyless:Z

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/p1$c$a;->val$certificateChain:[Ljava/security/cert/X509Certificate;

    .line 5
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Date;

    .line 10
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 13
    iput-object p1, p0, Lio/netty/handler/ssl/p1$c$a;->creationDate:Ljava/util/Date;

    .line 15
    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9c2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9c2f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 3
    const-string v0, "\u9c30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/handler/ssl/p1$c$a;->val$certificateChain:[Ljava/security/cert/X509Certificate;

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/p1$c$a;->val$certificateChain:[Ljava/security/cert/X509Certificate;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string p1, "\u9c31\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/handler/ssl/p1$c$a;->val$certificateChain:[Ljava/security/cert/X509Certificate;

    .line 9
    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/handler/ssl/p1$c$a;->creationDate:Ljava/util/Date;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/ssl/p1$c$a;->val$keyless:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 23
    :goto_0
    invoke-static {p1, v1}, Lio/netty/internal/tcnative/SSL;->loadPrivateKeyFromEngine(Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    new-instance v0, Lio/netty/handler/ssl/f1;

    .line 29
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/f1;-><init>(J)V

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 36
    const-string v0, "\u9c32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw p2

    .line 45
    :cond_2
    return-object v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/p1$c$a;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 3
    const-string p2, "\u9c33\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "\u9c34\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "\u9c35\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
