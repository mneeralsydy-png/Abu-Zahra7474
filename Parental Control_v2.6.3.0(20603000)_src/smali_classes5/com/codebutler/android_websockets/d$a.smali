.class Lcom/codebutler/android_websockets/d$a;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codebutler/android_websockets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 14
    invoke-static {}, Lcom/codebutler/android_websockets/d;->o()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Lcom/codebutler/android_websockets/d;->o()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "\u0f28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, p2, v0}, Lcom/sand/common/Pref;->iGetInt(Ljava/lang/String;Landroid/content/Context;I)I

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    array-length p2, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v1, p2, :cond_1

    .line 39
    aget-object v3, p1, v1

    .line 41
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "\u0f29"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    filled-new-array {v3}, [Ljava/security/cert/X509Certificate;

    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/codebutler/android_websockets/d;->l:[Ljava/security/cert/X509Certificate;

    .line 63
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 66
    move v2, v0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 75
    const-string p2, "\u0f2a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 84
    const-string p2, "\u0f2b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 92
    const-string p2, "\u0f2c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/codebutler/android_websockets/d;->l:[Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method
