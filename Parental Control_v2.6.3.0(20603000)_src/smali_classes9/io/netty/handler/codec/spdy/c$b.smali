.class final Lio/netty/handler/codec/spdy/c$b;
.super Lio/netty/handler/codec/d;
.source "DefaultSpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/spdy/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/c$b;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/c$b;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/c$b;->INSTANCE:Lio/netty/handler/codec/spdy/c$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/d;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/spdy/l;->validateHeaderValue(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/c$b;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
