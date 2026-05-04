.class public Lcom/squareup/okhttp/internal/h;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/h$c;,
        Lcom/squareup/okhttp/internal/h$b;,
        Lcom/squareup/okhttp/internal/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/squareup/okhttp/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->e()Lcom/squareup/okhttp/internal/h;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/squareup/okhttp/internal/h;->a:Lcom/squareup/okhttp/internal/h;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/squareup/okhttp/x;

    .line 19
    sget-object v4, Lcom/squareup/okhttp/x;->HTTP_1_0:Lcom/squareup/okhttp/x;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/x;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lokio/l;->o0(I)Lokio/l;

    .line 35
    invoke-virtual {v3}, Lcom/squareup/okhttp/x;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lokio/l;->V1()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static e()Lcom/squareup/okhttp/internal/h;
    .locals 11

    .prologue
    .line 1
    const-class v0, [B

    .line 3
    const-class v1, Ljava/net/Socket;

    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 7
    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    :goto_0
    new-instance v5, Lcom/squareup/okhttp/internal/g;

    .line 20
    const-string v3, "setUseSessionTickets"

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6, v3, v4}, Lcom/squareup/okhttp/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    new-instance v3, Lcom/squareup/okhttp/internal/g;

    .line 34
    const-string v4, "setHostname"

    .line 36
    const-class v7, Ljava/lang/String;

    .line 38
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v3, v6, v4, v7}, Lcom/squareup/okhttp/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 45
    :try_start_2
    const-string v4, "android.net.TrafficStats"

    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    const-string v7, "tagSocket"

    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    :try_start_3
    const-string v8, "untagSocket"

    .line 63
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :try_start_4
    const-string v4, "android.net.Network"

    .line 73
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    new-instance v4, Lcom/squareup/okhttp/internal/g;

    .line 78
    const-string v8, "getAlpnSelectedProtocol"

    .line 80
    const/4 v9, 0x0

    .line 81
    new-array v9, v9, [Ljava/lang/Class;

    .line 83
    invoke-direct {v4, v0, v8, v9}, Lcom/squareup/okhttp/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    :try_start_5
    new-instance v8, Lcom/squareup/okhttp/internal/g;

    .line 88
    const-string v9, "setAlpnProtocols"

    .line 90
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v8, v6, v9, v0}, Lcom/squareup/okhttp/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    move-object v6, v8

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-object v4, v6

    .line 100
    :catch_2
    :goto_1
    move-object v8, v1

    .line 101
    move-object v9, v4

    .line 102
    move-object v10, v6

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    move-object v1, v6

    .line 105
    move-object v4, v1

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-object v1, v6

    .line 108
    move-object v4, v1

    .line 109
    move-object v7, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    :try_start_6
    new-instance v0, Lcom/squareup/okhttp/internal/h$a;

    .line 113
    move-object v4, v0

    .line 114
    move-object v6, v3

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/squareup/okhttp/internal/h$a;-><init>(Lcom/squareup/okhttp/internal/g;Lcom/squareup/okhttp/internal/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/g;Lcom/squareup/okhttp/internal/g;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 118
    return-object v0

    .line 119
    :catch_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 121
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 127
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    const-string v3, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 133
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    move-result-object v8

    .line 137
    const-string v3, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 139
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    move-result-object v9

    .line 143
    const-string v3, "put"

    .line 145
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v5

    .line 153
    const-string v1, "get"

    .line 155
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v6

    .line 163
    const-string v1, "remove"

    .line 165
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v7

    .line 173
    new-instance v0, Lcom/squareup/okhttp/internal/h$b;

    .line 175
    move-object v4, v0

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/squareup/okhttp/internal/h$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 179
    return-object v0

    .line 180
    :catch_6
    new-instance v0, Lcom/squareup/okhttp/internal/h;

    .line 182
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/h;-><init>()V

    .line 185
    return-object v0
.end method

.method public static f()Lcom/squareup/okhttp/internal/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/h;->a:Lcom/squareup/okhttp/internal/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "OkHttp"

    .line 3
    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public k(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public l(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
