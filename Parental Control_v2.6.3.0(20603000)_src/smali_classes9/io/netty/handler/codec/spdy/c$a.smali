.class final Lio/netty/handler/codec/spdy/c$a;
.super Ljava/lang/Object;
.source "DefaultSpdyHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/k$d<",
        "Ljava/lang/CharSequence;",
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
.method public validateName(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/spdy/l;->validateHeaderName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic validateName(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/c$a;->validateName(Ljava/lang/CharSequence;)V

    return-void
.end method
