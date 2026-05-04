.class public Lcom/annimon/stream/operator/t2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjTakeUntil.java"


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
    iput-object p1, p0, Lcom/annimon/stream/operator/t2;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/t2;->l:Lcom/annimon/stream/function/z0;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/t2;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/operator/t2;->l:Lcom/annimon/stream/function/z0;

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/annimon/stream/operator/t2;->f:Ljava/util/Iterator;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 38
    :cond_2
    return-void
.end method
