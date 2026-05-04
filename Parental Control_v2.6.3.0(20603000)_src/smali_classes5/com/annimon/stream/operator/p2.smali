.class public Lcom/annimon/stream/operator/p2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjScanIdentity.java"


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

.field private final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final m:Lcom/annimon/stream/function/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/b<",
            "-TR;-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/lang/Object;Lcom/annimon/stream/function/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;TR;",
            "Lcom/annimon/stream/function/b<",
            "-TR;-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/p2;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/p2;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/annimon/stream/operator/p2;->m:Lcom/annimon/stream/function/b;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 8
    iget-object v0, p0, Lcom/annimon/stream/operator/p2;->l:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/p2;->f:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/annimon/stream/operator/p2;->f:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/annimon/stream/operator/p2;->m:Lcom/annimon/stream/function/b;

    .line 31
    iget-object v2, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
.end method
