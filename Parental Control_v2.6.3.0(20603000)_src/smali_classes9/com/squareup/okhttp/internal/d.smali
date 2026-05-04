.class public abstract Lcom/squareup/okhttp/internal/d;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/squareup/okhttp/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/okhttp/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/squareup/okhttp/internal/d;->a:Ljava/util/logging/Logger;

    .line 13
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

.method public static i()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/w;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/r$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/squareup/okhttp/r$b;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/squareup/okhttp/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract d(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/internal/http/q;
.end method

.method public abstract e(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;Z)V
.end method

.method public abstract f(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)Z
.end method

.method public abstract g(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/io/b;
.end method

.method public abstract h(Ljava/lang/String;)Lcom/squareup/okhttp/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract j(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/internal/e;
.end method

.method public abstract k(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)V
.end method

.method public abstract l(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/internal/i;
.end method

.method public abstract m(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/internal/e;)V
.end method
