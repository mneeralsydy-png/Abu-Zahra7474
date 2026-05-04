.class final Lio/netty/handler/codec/http/multipart/h$a;
.super Ljava/lang/Thread;
.source "DeleteFileOnExitHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/h;
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
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/h;->runHook()V

    .line 4
    return-void
.end method
