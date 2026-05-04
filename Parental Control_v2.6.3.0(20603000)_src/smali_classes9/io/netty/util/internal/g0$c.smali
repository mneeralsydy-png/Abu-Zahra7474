.class final Lio/netty/util/internal/g0$c;
.super Ljava/lang/Object;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/g0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/g0;
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
.method public current()Ljava/util/Random;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/v0;->current()Lio/netty/util/internal/v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
