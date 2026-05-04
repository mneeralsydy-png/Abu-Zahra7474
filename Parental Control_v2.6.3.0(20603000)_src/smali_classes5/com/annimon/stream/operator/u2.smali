.class public Lcom/annimon/stream/operator/u2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjTakeUntilIndexed.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/u2;->f:Lcom/annimon/stream/iterator/a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/u2;->l:Lcom/annimon/stream/function/f0;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/u2;->f:Lcom/annimon/stream/iterator/a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/operator/u2;->l:Lcom/annimon/stream/function/f0;

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/u2;->f:Lcom/annimon/stream/iterator/a;

    .line 17
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/a;->a()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/f0;->a(ILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/annimon/stream/operator/u2;->f:Lcom/annimon/stream/iterator/a;

    .line 38
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method
