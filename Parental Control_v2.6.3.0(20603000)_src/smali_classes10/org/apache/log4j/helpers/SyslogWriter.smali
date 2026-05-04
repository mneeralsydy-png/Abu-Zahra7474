.class public Lorg/apache/log4j/helpers/SyslogWriter;
.super Ljava/io/Writer;
.source "SyslogWriter.java"


# static fields
.field static syslogHost:Ljava/lang/String;


# instance fields
.field final SYSLOG_PORT:I

.field private address:Ljava/net/InetAddress;

.field private ds:Ljava/net/DatagramSocket;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, ". All logging will FAIL."

    .line 3
    const-string v1, "http://"

    .line 5
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 8
    const/16 v2, 0x202

    .line 10
    iput v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->SYSLOG_PORT:I

    .line 12
    sput-object p1, Lorg/apache/log4j/helpers/SyslogWriter;->syslogHost:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_4

    .line 16
    const-string v3, "["

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    const/16 v4, 0x3a

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v4

    .line 35
    if-ne v6, v4, :cond_2

    .line 37
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    const/16 v6, 0x5d

    .line 74
    if-ne v1, v6, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_1
    move v1, v5

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    const-string v3, "Malformed URL: will attempt to interpret as InetAddress."

    .line 97
    invoke-static {v3, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    if-ne v1, v5, :cond_3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v2, v1

    .line 105
    :goto_4
    iput v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->port:I

    .line 107
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "Could not find "

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_5
    :try_start_2
    new-instance v1, Ljava/net/DatagramSocket;

    .line 137
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 140
    iput-object v1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto :goto_6

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "Could not instantiate DatagramSocket to "

    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_6
    return-void

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    const-string v0, "syslogHost"

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    move v0, v1

    .line 5
    :cond_0
    new-instance v1, Ljava/net/DatagramPacket;

    .line 6
    iget-object v2, p0, Lorg/apache/log4j/helpers/SyslogWriter;->address:Ljava/net/InetAddress;

    iget v3, p0, Lorg/apache/log4j/helpers/SyslogWriter;->port:I

    .line 7
    invoke-direct {v1, p1, v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/helpers/SyslogWriter;->ds:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/SyslogWriter;->write(Ljava/lang/String;)V

    return-void
.end method
