.class public Lio/netty/handler/codec/http/b;
.super Lio/netty/handler/codec/http/l;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/b$a;

    .line 3
    sget-object v1, Lio/netty/util/c;->CASE_INSENSITIVE_HASHER:Lio/netty/util/t;

    .line 5
    invoke-static {}, Lio/netty/handler/codec/http/l;->valueConverter()Lio/netty/handler/codec/f0;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http/l;->nameValidator(Z)Lio/netty/handler/codec/k$d;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http/l;->valueValidator(Z)Lio/netty/handler/codec/k$f;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/b$a;-><init>(Lio/netty/util/t;Lio/netty/handler/codec/f0;Lio/netty/handler/codec/k$d;Lio/netty/handler/codec/k$f;)V

    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/l;-><init>(Lio/netty/handler/codec/k;)V

    .line 23
    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lio/netty/util/internal/r0;->trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
