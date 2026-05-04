.class public Lcom/annimon/stream/operator/c2;
.super Lcom/annimon/stream/iterator/e$b;
.source "ObjFlatMapToInt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/e$b;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/annimon/stream/function/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/annimon/stream/iterator/g$b;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/c2;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/c2;->l:Lcom/annimon/stream/function/q;

    .line 8
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 14
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 24
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->f:Ljava/util/Iterator;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->f:Ljava/util/Iterator;

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/annimon/stream/operator/c2;->l:Lcom/annimon/stream/function/q;

    .line 53
    invoke-interface {v2, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/annimon/stream/g;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/annimon/stream/g;->H()Lcom/annimon/stream/iterator/g$b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/annimon/stream/operator/c2;->m:Lcom/annimon/stream/iterator/g$b;

    .line 79
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/annimon/stream/iterator/e$b;->b:I

    .line 89
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/e$b;->d:Z

    .line 95
    return-void
.end method
