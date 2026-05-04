.class public final Lcom/squareup/okhttp/internal/io/b;
.super Ljava/lang/Object;
.source "RealConnection.java"

# interfaces
.implements Lcom/squareup/okhttp/j;


# instance fields
.field private final a:Lcom/squareup/okhttp/c0;

.field private b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field private d:Lcom/squareup/okhttp/q;

.field private e:Lcom/squareup/okhttp/x;

.field public volatile f:Lcom/squareup/okhttp/internal/framed/d;

.field public g:I

.field public h:Lokio/n;

.field public i:Lokio/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/squareup/okhttp/internal/http/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/c0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/io/b;->l:J

    .line 18
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 20
    return-void
.end method

.method private g(IIILcom/squareup/okhttp/internal/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 14
    invoke-virtual {v2}, Lcom/squareup/okhttp/c0;->c()Ljava/net/InetSocketAddress;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/h;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 23
    invoke-static {p1}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 33
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 35
    invoke-static {p1}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 45
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 47
    invoke-virtual {p1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/squareup/okhttp/internal/io/b;->h(IILcom/squareup/okhttp/internal/a;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 63
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 65
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 67
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 71
    sget-object p2, Lcom/squareup/okhttp/x;->SPDY_3:Lcom/squareup/okhttp/x;

    .line 73
    if-eq p1, p2, :cond_1

    .line 75
    sget-object p2, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 77
    if-ne p1, p2, :cond_2

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    new-instance p1, Lcom/squareup/okhttp/internal/framed/d$h;

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/framed/d$h;-><init>(Z)V

    .line 91
    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 93
    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 95
    invoke-virtual {p3}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    iget-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 111
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/squareup/okhttp/internal/framed/d$h;->n(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lcom/squareup/okhttp/internal/framed/d$h;

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 117
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/d$h;->k(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/internal/framed/d$h;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/d$h;->i()Lcom/squareup/okhttp/internal/framed/d;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/d;->j0()V

    .line 128
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 130
    :cond_2
    return-void

    .line 131
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    const-string p3, "Failed to connect to "

    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 142
    invoke-virtual {p3}, Lcom/squareup/okhttp/c0;->c()Ljava/net/InetSocketAddress;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method private h(IILcom/squareup/okhttp/internal/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, " not verified:\n    certificate: "

    .line 3
    const-string v1, "Hostname "

    .line 5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/okhttp/c0;->d()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/io/b;->i(II)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 29
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->l()I

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {p2, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/squareup/okhttp/internal/a;->a(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/l;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/squareup/okhttp/l;->k()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->f()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, p2, v4, v5}, Lcom/squareup/okhttp/internal/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v2, p2

    .line 72
    goto/16 :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v2, p2

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 81
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/squareup/okhttp/q;->c(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/q;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->b()Lcom/squareup/okhttp/g;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3}, Lcom/squareup/okhttp/q;->f()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    invoke-virtual {p3}, Lcom/squareup/okhttp/l;->k()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 128
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_2
    iput-object p2, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 138
    invoke-static {p2}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 148
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 150
    invoke-static {p1}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 160
    iput-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->d:Lcom/squareup/okhttp/q;

    .line 162
    if-eqz v2, :cond_3

    .line 164
    invoke-static {v2}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;)Lcom/squareup/okhttp/x;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object p1, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 171
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 180
    return-void

    .line 181
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/q;->f()Ljava/util/List;

    .line 184
    move-result-object p3

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 192
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/squareup/okhttp/a;->k()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p3}, Lcom/squareup/okhttp/g;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, "\n    DN: "

    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string p1, "\n    subjectAltNames: "

    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p3}, Lcom/squareup/okhttp/internal/tls/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception p1

    .line 255
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->p(Ljava/lang/AssertionError;)Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_5

    .line 261
    new-instance p2, Ljava/io/IOException;

    .line 263
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    throw p2

    .line 267
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :goto_3
    if-eqz v2, :cond_6

    .line 270
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, v2}, Lcom/squareup/okhttp/internal/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 277
    :cond_6
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 280
    throw p1
.end method

.method private i(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/io/b;->j()Lcom/squareup/okhttp/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "CONNECT "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ":"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->H()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " HTTP/1.1"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Lcom/squareup/okhttp/internal/http/e;

    .line 46
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 48
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/http/e;-><init>(Lcom/squareup/okhttp/internal/http/q;Lokio/n;Lokio/m;)V

    .line 54
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 56
    invoke-interface {v3}, Lokio/q1;->J()Lokio/t1;

    .line 59
    move-result-object v3

    .line 60
    int-to-long v4, p1

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v3, v4, v5, v6}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 66
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 68
    invoke-interface {v3}, Lokio/o1;->J()Lokio/t1;

    .line 71
    move-result-object v3

    .line 72
    int-to-long v4, p2

    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 76
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->i()Lcom/squareup/okhttp/r;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/internal/http/e;->x(Lcom/squareup/okhttp/r;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/e;->a()V

    .line 86
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/e;->w()Lcom/squareup/okhttp/a0$b;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/a0$b;->z(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0$b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0$b;->m()Lcom/squareup/okhttp/a0;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/k;->e(Lcom/squareup/okhttp/a0;)J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v7, -0x1

    .line 104
    cmp-long v5, v3, v7

    .line 106
    if-nez v5, :cond_0

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/e;->t(J)Lokio/q1;

    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7fffffff

    .line 117
    invoke-static {v2, v3, v6}, Lcom/squareup/okhttp/internal/j;->t(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 120
    invoke-interface {v2}, Lokio/q1;->close()V

    .line 123
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->o()I

    .line 126
    move-result v2

    .line 127
    const/16 v3, 0xc8

    .line 129
    if-eq v2, v3, :cond_3

    .line 131
    const/16 v3, 0x197

    .line 133
    if-ne v2, v3, :cond_2

    .line 135
    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 137
    invoke-virtual {v2}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->a()Lcom/squareup/okhttp/b;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 147
    invoke-virtual {v3}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v0, v3}, Lcom/squareup/okhttp/internal/http/k;->j(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/a0;Ljava/net/Proxy;)Lcom/squareup/okhttp/y;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 160
    const-string p2, "Failed to authenticate with proxy"

    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "Unexpected response code for CONNECT: "

    .line 172
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/squareup/okhttp/a0;->o()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 192
    invoke-interface {p1}, Lokio/n;->buffer()Lokio/l;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokio/l;->g4()Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 204
    invoke-interface {p1}, Lokio/m;->buffer()Lokio/l;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokio/l;->g4()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 214
    return-void

    .line 215
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method private j()Lcom/squareup/okhttp/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/y$b;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/y$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/y$b;->u(Lcom/squareup/okhttp/s;)Lcom/squareup/okhttp/y$b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 22
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->j(Lcom/squareup/okhttp/s;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Host"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Proxy-Connection"

    .line 42
    const-string v2, "Keep-Alive"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "User-Agent"

    .line 50
    const-string v2, "okhttp/2.7.2"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->d:Lcom/squareup/okhttp/q;

    .line 3
    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/d;->P()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public f(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 3
    if-nez v0, :cond_7

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/a;

    .line 7
    invoke-direct {v0, p4}, Lcom/squareup/okhttp/internal/a;-><init>(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 24
    invoke-virtual {v3}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/squareup/okhttp/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Lcom/squareup/okhttp/l;->h:Lcom/squareup/okhttp/l;

    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 45
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    const-string p5, "CLEARTEXT communication not supported: "

    .line 51
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 69
    move-object v3, p4

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 72
    if-nez v4, :cond_6

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 80
    if-eq v4, v5, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    if-ne v4, v5, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v4, Ljava/net/Socket;

    .line 93
    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v4

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/a;->i()Ljavax/net/SocketFactory;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 106
    move-result-object v4

    .line 107
    :goto_3
    iput-object v4, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/io/b;->g(IIILcom/squareup/okhttp/internal/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :goto_4
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 115
    invoke-static {v5}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 118
    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 120
    invoke-static {v5}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 123
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 125
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->b:Ljava/net/Socket;

    .line 127
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 129
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 131
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->d:Lcom/squareup/okhttp/q;

    .line 133
    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 135
    if-nez v3, :cond_4

    .line 137
    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 139
    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->a(Ljava/io/IOException;)V

    .line 146
    :goto_5
    if-eqz p5, :cond_5

    .line 148
    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/a;->b(Ljava/io/IOException;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    throw v3

    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    const-string p2, "already connected"

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public getProtocol()Lcom/squareup/okhttp/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 8
    :goto_0
    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l(Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 48
    invoke-interface {v0}, Lokio/n;->g4()Z

    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 56
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 69
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return v1

    .line 74
    :catch_1
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->u()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ":"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 32
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->a()Lcom/squareup/okhttp/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->m()Lcom/squareup/okhttp/s;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/squareup/okhttp/s;->H()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", proxy="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 54
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->b()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " hostAddress="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->a:Lcom/squareup/okhttp/c0;

    .line 68
    invoke-virtual {v1}, Lcom/squareup/okhttp/c0;->c()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " cipherSuite="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->d:Lcom/squareup/okhttp/q;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "none"

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " protocol="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/b;->e:Lcom/squareup/okhttp/x;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v1, 0x7d

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
