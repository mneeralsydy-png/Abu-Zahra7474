.class final Lio/netty/util/i$d;
.super Ljava/lang/Object;
.source "ByteProcessor.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/i;
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
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
