.class public Lcom/google/crypto/tink/subtle/prf/b;
.super Ljava/lang/Object;
.source "PrfImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/z;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/prf/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfStreamer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/b;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 6
    return-void
.end method

.method private static b(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string p1, "\u8207"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :goto_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public static c(Lcom/google/crypto/tink/subtle/prf/c;)Lcom/google/crypto/tink/subtle/prf/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfStreamer"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/prf/b;-><init>(Lcom/google/crypto/tink/subtle/prf/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/b;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/c;->a([B)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/prf/b;->b(Ljava/io/InputStream;I)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    const-string p2, "\u8208"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    const-string p2, "\u8209"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
