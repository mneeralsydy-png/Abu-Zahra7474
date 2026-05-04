.class public interface abstract Lorg/jsoup/a;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/a$b;,
        Lorg/jsoup/a$e;,
        Lorg/jsoup/a$d;,
        Lorg/jsoup/a$a;,
        Lorg/jsoup/a$c;
    }
.end annotation


# virtual methods
.method public abstract A()Lorg/jsoup/a$d;
.end method

.method public abstract B(Ljava/util/Map;)Lorg/jsoup/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a;
.end method

.method public varargs abstract D([Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public E(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jsoup/a;->I()Lorg/jsoup/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/jsoup/a;->u(Ljava/lang/String;)Lorg/jsoup/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract F(Ljava/util/Map;)Lorg/jsoup/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation
.end method

.method public abstract G()Lorg/jsoup/a$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(Ljava/util/Collection;)Lorg/jsoup/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation
.end method

.method public abstract I()Lorg/jsoup/a;
.end method

.method public abstract J()Lorg/jsoup/nodes/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public K(Ljava/net/URL;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jsoup/a;->I()Lorg/jsoup/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/jsoup/a;->j(Ljava/net/URL;)Lorg/jsoup/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract L(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract M(Lorg/jsoup/a$d;)Lorg/jsoup/a;
.end method

.method public abstract N(Lorg/jsoup/a$e;)Lorg/jsoup/a;
.end method

.method public abstract O(Ljava/lang/String;)Lorg/jsoup/a$b;
.end method

.method public abstract a(Ljava/util/Map;)Lorg/jsoup/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation
.end method

.method public abstract b(Z)Lorg/jsoup/a;
.end method

.method public abstract c(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract e(I)Lorg/jsoup/a;
.end method

.method public abstract f(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/a;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract get()Lorg/jsoup/nodes/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/net/Proxy;)Lorg/jsoup/a;
.end method

.method public abstract i(Lorg/jsoup/parser/r;)Lorg/jsoup/a;
.end method

.method public abstract j(Ljava/net/URL;)Lorg/jsoup/a;
.end method

.method public k(Ljava/io/InputStream;)Lorg/jsoup/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract l(I)Lorg/jsoup/a;
.end method

.method public abstract m(Z)Lorg/jsoup/a;
.end method

.method public n(Lorg/jsoup/helper/f;)Lorg/jsoup/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract o(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract r(Lorg/jsoup/a$c;)Lorg/jsoup/a;
.end method

.method public abstract s(Ljava/lang/String;I)Lorg/jsoup/a;
.end method

.method public abstract t(Z)Lorg/jsoup/a;
.end method

.method public abstract u(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract v()Lorg/jsoup/a$e;
.end method

.method public abstract w(Ljava/net/CookieStore;)Lorg/jsoup/a;
.end method

.method public x(Lorg/jsoup/d;)Lorg/jsoup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/d<",
            "Lorg/jsoup/a$e;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract y()Ljava/net/CookieStore;
.end method

.method public abstract z(Ljava/lang/String;)Lorg/jsoup/a;
.end method
