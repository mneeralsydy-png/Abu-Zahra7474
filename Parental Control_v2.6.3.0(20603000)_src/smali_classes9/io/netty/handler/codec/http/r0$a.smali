.class final Lio/netty/handler/codec/http/r0$a;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public process(B)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/r0;->access$200()[Z

    .line 4
    move-result-object v0

    .line 5
    add-int/lit16 p1, p1, 0x80

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    return p1
.end method
