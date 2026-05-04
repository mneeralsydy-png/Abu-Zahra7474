.class public Lorg/apache/http/protocol/HttpCoreContext;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final HTTP_CONNECTION:Ljava/lang/String;

.field public static final HTTP_REQUEST:Ljava/lang/String;

.field public static final HTTP_REQ_SENT:Ljava/lang/String;

.field public static final HTTP_RESPONSE:Ljava/lang/String;

.field public static final HTTP_TARGET_HOST:Ljava/lang/String;


# instance fields
.field private final context:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.target_host"

    sput-object v0, Lorg/apache/http/protocol/HttpCoreContext;->HTTP_TARGET_HOST:Ljava/lang/String;

    const-string v0, "http.response"

    sput-object v0, Lorg/apache/http/protocol/HttpCoreContext;->HTTP_RESPONSE:Ljava/lang/String;

    const-string v0, "http.connection"

    sput-object v0, Lorg/apache/http/protocol/HttpCoreContext;->HTTP_CONNECTION:Ljava/lang/String;

    const-string v0, "http.request"

    sput-object v0, Lorg/apache/http/protocol/HttpCoreContext;->HTTP_REQUEST:Ljava/lang/String;

    const-string v0, "http.request_sent"

    sput-object v0, Lorg/apache/http/protocol/HttpCoreContext;->HTTP_REQ_SENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public static adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;
    .locals 1

    .prologue
    .line 1
    const-string v0, "HTTP context"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lorg/apache/http/protocol/HttpCoreContext;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lorg/apache/http/protocol/HttpCoreContext;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/apache/http/protocol/HttpCoreContext;

    .line 15
    invoke-direct {v0, p0}, Lorg/apache/http/protocol/HttpCoreContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 18
    return-object v0
.end method

.method public static create()Lorg/apache/http/protocol/HttpCoreContext;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpCoreContext;

    .line 3
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Lorg/apache/http/HttpConnection;
    .locals 2

    .prologue
    .line 2
    const-string v0, "http.connection"

    const-class v1, Lorg/apache/http/HttpConnection;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public getConnection(Ljava/lang/Class;)Lorg/apache/http/HttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/http/HttpConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpConnection;

    return-object p1
.end method

.method public getRequest()Lorg/apache/http/HttpRequest;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http.request"

    .line 3
    const-class v1, Lorg/apache/http/HttpRequest;

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 11
    return-object v0
.end method

.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http.response"

    .line 3
    const-class v1, Lorg/apache/http/HttpResponse;

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 11
    return-object v0
.end method

.method public getTargetHost()Lorg/apache/http/HttpHost;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http.target_host"

    .line 3
    const-class v1, Lorg/apache/http/HttpHost;

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/http/HttpHost;

    .line 11
    return-object v0
.end method

.method public isRequestSent()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "http.request_sent"

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTargetHost(Lorg/apache/http/HttpHost;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "http.target_host"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
