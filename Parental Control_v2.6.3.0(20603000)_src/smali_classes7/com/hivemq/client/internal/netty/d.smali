.class public final synthetic Lcom/hivemq/client/internal/netty/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/nio/e;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, p1, p2}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
