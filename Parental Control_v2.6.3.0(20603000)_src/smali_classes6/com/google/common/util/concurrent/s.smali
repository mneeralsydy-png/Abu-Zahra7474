.class public final synthetic Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/u;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/u;ILcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/u;

    .line 6
    iput p2, p0, Lcom/google/common/util/concurrent/s;->d:I

    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/t1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/u;

    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/s;->d:I

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/t1;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/u;->i(Lcom/google/common/util/concurrent/u;ILcom/google/common/util/concurrent/t1;)V

    .line 10
    return-void
.end method
