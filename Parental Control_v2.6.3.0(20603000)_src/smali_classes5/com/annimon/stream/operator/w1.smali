.class public Lcom/annimon/stream/operator/w1;
.super Lcom/annimon/stream/iterator/c;
.source "ObjDropWhile.java"


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
.field private final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/annimon/stream/function/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/w1;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/w1;->l:Lcom/annimon/stream/function/z0;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/w1;->f:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/annimon/stream/operator/w1;->f:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/annimon/stream/operator/w1;->l:Lcom/annimon/stream/function/z0;

    .line 25
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/annimon/stream/operator/w1;->f:Ljava/util/Iterator;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/w1;->f:Ljava/util/Iterator;

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 60
    return-void
.end method
