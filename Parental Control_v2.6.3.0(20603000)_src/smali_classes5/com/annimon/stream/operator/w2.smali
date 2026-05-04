.class public Lcom/annimon/stream/operator/w2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjTakeWhileIndexed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/annimon/stream/iterator/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/annimon/stream/function/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;",
            "Lcom/annimon/stream/function/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/w2;->f:Lcom/annimon/stream/iterator/a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/w2;->l:Lcom/annimon/stream/function/f0;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/w2;->f:Lcom/annimon/stream/iterator/a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/w2;->l:Lcom/annimon/stream/function/f0;

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/operator/w2;->f:Lcom/annimon/stream/iterator/a;

    .line 13
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/a;->a()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/annimon/stream/operator/w2;->f:Lcom/annimon/stream/iterator/a;

    .line 19
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/f0;->a(ILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 36
    return-void
.end method
