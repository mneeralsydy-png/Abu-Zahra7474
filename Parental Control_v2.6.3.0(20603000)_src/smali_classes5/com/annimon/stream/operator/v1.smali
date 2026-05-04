.class public Lcom/annimon/stream/operator/v1;
.super Lcom/annimon/stream/iterator/c;
.source "ObjDistinctBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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

.field private final l:Lcom/annimon/stream/function/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/v1;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/v1;->l:Lcom/annimon/stream/function/q;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/annimon/stream/operator/v1;->m:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/v1;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/v1;->f:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/annimon/stream/operator/v1;->l:Lcom/annimon/stream/function/q;

    .line 21
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/annimon/stream/operator/v1;->m:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    return-void
.end method
