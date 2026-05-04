.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/i;->i(Lcom/google/common/util/concurrent/i;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
