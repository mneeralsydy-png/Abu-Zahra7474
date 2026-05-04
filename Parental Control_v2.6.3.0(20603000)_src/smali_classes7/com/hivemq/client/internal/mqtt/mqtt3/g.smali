.class public final synthetic Lcom/hivemq/client/internal/mqtt/mqtt3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/g;->b:Ljava/util/function/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/g;->b:Ljava/util/function/Consumer;

    .line 3
    check-cast p1, Lma/b;

    .line 5
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->Q(Ljava/util/function/Consumer;Lma/b;)V

    .line 8
    return-void
.end method
