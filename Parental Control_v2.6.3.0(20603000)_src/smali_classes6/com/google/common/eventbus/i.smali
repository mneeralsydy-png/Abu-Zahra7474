.class public final synthetic Lcom/google/common/eventbus/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/eventbus/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/eventbus/i;->b:Lcom/google/common/eventbus/j;

    .line 6
    iput-object p2, p0, Lcom/google/common/eventbus/i;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/i;->b:Lcom/google/common/eventbus/j;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/i;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/eventbus/j;->a(Lcom/google/common/eventbus/j;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
