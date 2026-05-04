.class public final synthetic Lcom/hivemq/client/internal/mqtt/mqtt3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgh/o;


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
    check-cast p1, Lp9/a;

    .line 3
    invoke-static {p1}, Ld9/a;->m(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
