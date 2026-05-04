.class public Lcom/annimon/stream/operator/t1;
.super Lcom/annimon/stream/iterator/c;
.source "ObjConcat.java"


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

.field private final l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/t1;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/t1;->l:Ljava/util/Iterator;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/annimon/stream/operator/t1;->m:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/t1;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/annimon/stream/operator/t1;->f:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/annimon/stream/operator/t1;->f:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/annimon/stream/operator/t1;->m:Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/t1;->l:Ljava/util/Iterator;

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/annimon/stream/operator/t1;->l:Ljava/util/Iterator;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 44
    iput-boolean v2, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 49
    return-void
.end method
