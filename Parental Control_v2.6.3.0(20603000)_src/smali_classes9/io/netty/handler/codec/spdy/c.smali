.class public Lio/netty/handler/codec/spdy/c;
.super Lio/netty/handler/codec/k;
.source "DefaultSpdyHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/k<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/spdy/a0;",
        ">;",
        "Lio/netty/handler/codec/spdy/a0;"
    }
.end annotation


# static fields
.field private static final SpdyNameValidator:Lio/netty/handler/codec/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/c$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/c$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/c;->SpdyNameValidator:Lio/netty/handler/codec/k$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/c;->CASE_INSENSITIVE_HASHER:Lio/netty/util/t;

    if-eqz p1, :cond_0

    sget-object v1, Lio/netty/handler/codec/spdy/c$b;->INSTANCE:Lio/netty/handler/codec/spdy/c$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/handler/codec/d;->INSTANCE:Lio/netty/handler/codec/d;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/spdy/c;->SpdyNameValidator:Lio/netty/handler/codec/k$d;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/netty/handler/codec/k$d;->NOT_NULL:Lio/netty/handler/codec/k$d;

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/k;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/spdy/c;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .prologue
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lio/netty/util/c;->CASE_INSENSITIVE_HASHER:Lio/netty/util/t;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/c;->CASE_SENSITIVE_HASHER:Lio/netty/util/t;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/k;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/t;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/c;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/r;->getAllAsString(Lio/netty/handler/codec/q;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/r;->getAsString(Lio/netty/handler/codec/q;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iteratorAsString()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/r;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
