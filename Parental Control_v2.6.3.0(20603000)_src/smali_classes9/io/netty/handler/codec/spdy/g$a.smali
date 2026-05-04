.class final Lio/netty/handler/codec/spdy/g$a;
.super Ljava/lang/Object;
.source "DefaultSpdySettingsFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private persist:Z

.field private persisted:Z

.field private value:I


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/spdy/g$a;->value:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/g$a;->persist:Z

    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/g$a;->persisted:Z

    .line 10
    return-void
.end method


# virtual methods
.method getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/g$a;->value:I

    .line 3
    return v0
.end method

.method isPersist()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/g$a;->persist:Z

    .line 3
    return v0
.end method

.method isPersisted()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/g$a;->persisted:Z

    .line 3
    return v0
.end method

.method setPersist(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/g$a;->persist:Z

    .line 3
    return-void
.end method

.method setPersisted(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/g$a;->persisted:Z

    .line 3
    return-void
.end method

.method setValue(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/g$a;->value:I

    .line 3
    return-void
.end method
