.class public final Lcom/qiniu/android/http/d;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/Proxy$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiniu/android/http/d;->b:I

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/http/d;->e:Ljava/net/Proxy$Type;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/android/http/d$a;-><init>(Lcom/qiniu/android/http/d;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/d;->e:Ljava/net/Proxy$Type;

    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 7
    iget-object v3, p0, Lcom/qiniu/android/http/d;->a:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/qiniu/android/http/d;->b:I

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 17
    return-object v0
.end method
