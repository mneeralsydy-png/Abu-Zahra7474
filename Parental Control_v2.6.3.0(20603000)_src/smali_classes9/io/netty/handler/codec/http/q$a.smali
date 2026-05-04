.class final Lio/netty/handler/codec/http/q$a;
.super Lio/netty/handler/codec/http/l;
.source "DefaultLastHttpContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final TrailerNameValidator:Lio/netty/handler/codec/k$d;
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
    new-instance v0, Lio/netty/handler/codec/http/q$a$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/q$a$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/q$a;->TrailerNameValidator:Lio/netty/handler/codec/k$d;

    .line 8
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/q$a;->TrailerNameValidator:Lio/netty/handler/codec/k$d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/k$d;->NOT_NULL:Lio/netty/handler/codec/k$d;

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/l;-><init>(ZLio/netty/handler/codec/k$d;)V

    .line 11
    return-void
.end method
