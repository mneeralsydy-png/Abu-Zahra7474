.class public final synthetic Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 3
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
