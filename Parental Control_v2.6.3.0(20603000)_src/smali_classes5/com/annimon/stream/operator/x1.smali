.class public Lcom/annimon/stream/operator/x1;
.super Lcom/annimon/stream/iterator/c;
.source "ObjDropWhileIndexed.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/x1;->l:Lcom/annimon/stream/function/f0;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 7
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 17
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->a()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 23
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/annimon/stream/operator/x1;->l:Lcom/annimon/stream/function/f0;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/f0;->a(ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 44
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 55
    if-nez v0, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/x1;->f:Lcom/annimon/stream/iterator/a;

    .line 60
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 66
    return-void
.end method
