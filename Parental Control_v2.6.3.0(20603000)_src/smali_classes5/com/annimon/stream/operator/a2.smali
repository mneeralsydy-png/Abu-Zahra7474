.class public Lcom/annimon/stream/operator/a2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/c<",
        "TR;>;"
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
            "Lcom/annimon/stream/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/annimon/stream/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/p<",
            "+TR;>;"
        }
    .end annotation
.end field


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
            "Lcom/annimon/stream/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/a2;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/a2;->l:Lcom/annimon/stream/function/q;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->f:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->v:Lcom/annimon/stream/p;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/annimon/stream/p;->close()V

    .line 49
    iput-object v2, p0, Lcom/annimon/stream/operator/a2;->v:Lcom/annimon/stream/p;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->f:Ljava/util/Iterator;

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/annimon/stream/operator/a2;->l:Lcom/annimon/stream/function/q;

    .line 59
    invoke-interface {v2, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/annimon/stream/p;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/annimon/stream/p;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

    .line 73
    iput-object v0, p0, Lcom/annimon/stream/operator/a2;->v:Lcom/annimon/stream/p;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->m:Ljava/util/Iterator;

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 93
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 99
    iget-object v0, p0, Lcom/annimon/stream/operator/a2;->v:Lcom/annimon/stream/p;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/annimon/stream/p;->close()V

    .line 106
    iput-object v2, p0, Lcom/annimon/stream/operator/a2;->v:Lcom/annimon/stream/p;

    .line 108
    :cond_5
    return-void
.end method
