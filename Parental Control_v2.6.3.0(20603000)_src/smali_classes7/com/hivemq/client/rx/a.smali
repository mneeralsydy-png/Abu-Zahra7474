.class public final synthetic Lcom/hivemq/client/rx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgh/o;


# instance fields
.field public final synthetic b:Lgh/g;


# direct methods
.method public synthetic constructor <init>(Lgh/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/rx/a;->b:Lgh/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/a;->b:Lgh/g;

    .line 3
    invoke-static {v0, p1}, Lcom/hivemq/client/rx/b;->Q8(Lgh/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
