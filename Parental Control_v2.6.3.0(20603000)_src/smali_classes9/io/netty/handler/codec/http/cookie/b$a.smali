.class final Lio/netty/handler/codec/http/cookie/b$a;
.super Ljava/lang/Object;
.source "ClientCookieEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/handler/codec/http/cookie/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/netty/handler/codec/http/cookie/c;Lio/netty/handler/codec/http/cookie/c;)I
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/c;->path()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/cookie/c;

    check-cast p2, Lio/netty/handler/codec/http/cookie/c;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cookie/b$a;->compare(Lio/netty/handler/codec/http/cookie/c;Lio/netty/handler/codec/http/cookie/c;)I

    move-result p1

    return p1
.end method
