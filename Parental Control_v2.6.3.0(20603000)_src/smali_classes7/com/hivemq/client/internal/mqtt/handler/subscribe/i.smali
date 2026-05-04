.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/subscribe/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


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
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;

    .line 3
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;->l(Lcom/hivemq/client/internal/mqtt/handler/subscribe/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
