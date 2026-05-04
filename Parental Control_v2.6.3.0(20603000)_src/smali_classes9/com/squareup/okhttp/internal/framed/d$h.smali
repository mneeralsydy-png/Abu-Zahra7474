.class public Lcom/squareup/okhttp/internal/framed/d$h;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lokio/n;

.field private d:Lokio/m;

.field private e:Lcom/squareup/okhttp/internal/framed/d$i;

.field private f:Lcom/squareup/okhttp/x;

.field private g:Lcom/squareup/okhttp/internal/framed/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d$i;->a:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->e:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 8
    sget-object v0, Lcom/squareup/okhttp/x;->SPDY_3:Lcom/squareup/okhttp/x;

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->f:Lcom/squareup/okhttp/x;

    .line 12
    sget-object v0, Lcom/squareup/okhttp/internal/framed/m;->a:Lcom/squareup/okhttp/internal/framed/m;

    .line 14
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->g:Lcom/squareup/okhttp/internal/framed/m;

    .line 16
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/d$h;->h:Z

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->f:Lcom/squareup/okhttp/x;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/internal/framed/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->g:Lcom/squareup/okhttp/internal/framed/m;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/framed/d$h;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->h:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/framed/d$h;)Lcom/squareup/okhttp/internal/framed/d$i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->e:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/framed/d$h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/framed/d$h;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->a:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/framed/d$h;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->d:Lokio/m;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/framed/d$h;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/d$h;->c:Lokio/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/squareup/okhttp/internal/framed/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/d;-><init>(Lcom/squareup/okhttp/internal/framed/d$h;Lcom/squareup/okhttp/internal/framed/d$a;)V

    .line 7
    return-object v0
.end method

.method public j(Lcom/squareup/okhttp/internal/framed/d$i;)Lcom/squareup/okhttp/internal/framed/d$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$h;->e:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 3
    return-object p0
.end method

.method public k(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/internal/framed/d$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$h;->f:Lcom/squareup/okhttp/x;

    .line 3
    return-object p0
.end method

.method public l(Lcom/squareup/okhttp/internal/framed/m;)Lcom/squareup/okhttp/internal/framed/d$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$h;->g:Lcom/squareup/okhttp/internal/framed/m;

    .line 3
    return-object p0
.end method

.method public m(Ljava/net/Socket;)Lcom/squareup/okhttp/internal/framed/d$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/d$h;->n(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lcom/squareup/okhttp/internal/framed/d$h;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lcom/squareup/okhttp/internal/framed/d$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$h;->a:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$h;->c:Lokio/n;

    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$h;->d:Lokio/m;

    .line 9
    return-object p0
.end method
