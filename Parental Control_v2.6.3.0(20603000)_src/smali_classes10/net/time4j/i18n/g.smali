.class Lnet/time4j/i18n/g;
.super Ljava/io/Reader;
.source "UTF8ResourceReader.java"


# instance fields
.field private final b:Ljava/io/PushbackInputStream;

.field private d:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 7
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    iput-object v0, p0, Lnet/time4j/i18n/g;->b:Ljava/io/PushbackInputStream;

    .line 15
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [B

    .line 9
    iget-object v2, p0, Lnet/time4j/i18n/g;->b:Ljava/io/PushbackInputStream;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    aget-byte v0, v1, v3

    .line 20
    const/16 v4, -0x11

    .line 22
    if-ne v0, v4, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    aget-byte v0, v1, v0

    .line 27
    const/16 v4, -0x45

    .line 29
    if-ne v0, v4, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-byte v0, v1, v0

    .line 34
    const/16 v4, -0x41

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lez v2, :cond_2

    .line 41
    iget-object v0, p0, Lnet/time4j/i18n/g;->b:Ljava/io/PushbackInputStream;

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 48
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50
    iget-object v2, p0, Lnet/time4j/i18n/g;->b:Ljava/io/PushbackInputStream;

    .line 52
    const-string v3, "\ude08\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    iput-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 62
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i18n/g;->a()V

    .line 4
    iget-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/i18n/g;->b:Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 14
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i18n/g;->a()V

    .line 4
    iget-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i18n/g;->a()V

    .line 4
    iget-object v0, p0, Lnet/time4j/i18n/g;->d:Ljava/io/BufferedReader;

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
