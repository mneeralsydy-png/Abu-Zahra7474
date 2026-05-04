.class public final synthetic Lcom/google/common/util/concurrent/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/h1$e;

.field public final synthetic d:Lcom/google/common/collect/k6;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/h1$e;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/f1;->d:Lcom/google/common/collect/k6;

    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/f1;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/h1$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/f1;->d:Lcom/google/common/collect/k6;

    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/f1;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h1$e;->d(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V

    .line 10
    return-void
.end method
