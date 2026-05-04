.class public Lcom/qiniu/android/dns/dns/f;
.super Lcom/qiniu/android/dns/dns/c;
.source "DohResolver.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    new-instance v1, Lcom/qiniu/android/dns/dns/b;

    .line 15
    invoke-direct {v1, v0, p4, p3}, Lcom/qiniu/android/dns/dns/b;-><init>(SILjava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/qiniu/android/dns/dns/b;->g()[B

    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/net/URL;

    .line 24
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    const/16 v0, 0xbb8

    .line 35
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    iget v0, p0, Lcom/qiniu/android/dns/dns/c;->e:I

    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    const-string v0, "\u9a80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    const-string v0, "\u9a81"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "\u9a82"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "\u9a83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "\u9a84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v2, ""

    .line 70
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/DataOutputStream;

    .line 75
    invoke-virtual {p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    new-instance v2, Lcom/qiniu/android/dns/dns/f$a;

    .line 84
    invoke-direct {v2, p0, p4, v0}, Lcom/qiniu/android/dns/dns/f$a;-><init>(Lcom/qiniu/android/dns/dns/f;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/DataOutputStream;)V

    .line 87
    invoke-virtual {p1, v2}, Lcom/qiniu/android/dns/dns/c$c;->a(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 96
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result p1

    .line 100
    const/16 p3, 0xc8

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq p1, p3, :cond_0

    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 112
    const/high16 p3, 0x100000

    .line 114
    if-le p1, p3, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object p3

    .line 121
    new-array p1, p1, [B

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 126
    move-result p4

    .line 127
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 130
    if-gtz p4, :cond_2

    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance p3, Lcom/qiniu/android/dns/dns/d;

    .line 135
    const/4 p4, 0x5

    .line 136
    invoke-direct {p3, p2, p4, v1, p1}, Lcom/qiniu/android/dns/dns/d;-><init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/b;[B)V

    .line 139
    return-object p3

    .line 140
    :cond_3
    :goto_0
    return-object v0
.end method
