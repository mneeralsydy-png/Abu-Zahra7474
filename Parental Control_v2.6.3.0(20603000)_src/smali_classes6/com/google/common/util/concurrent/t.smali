.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/u;

.field public final synthetic d:Lcom/google/common/collect/g6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/g6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/u;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/t;->d:Lcom/google/common/collect/g6;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/util/concurrent/u;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->d:Lcom/google/common/collect/g6;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/u;->h(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/g6;)V

    .line 8
    return-void
.end method
