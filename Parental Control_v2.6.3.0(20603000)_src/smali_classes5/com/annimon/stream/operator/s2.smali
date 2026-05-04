.class public Lcom/annimon/stream/operator/s2;
.super Lcom/annimon/stream/iterator/c;
.source "ObjSorted.java"


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

.field private final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/s2;->f:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/s2;->l:Ljava/util/Comparator;

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
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/operator/s2;->f:Ljava/util/Iterator;

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/internal/c;->d(Ljava/util/Iterator;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/operator/s2;->l:Ljava/util/Comparator;

    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/annimon/stream/operator/s2;->m:Ljava/util/Iterator;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/s2;->m:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/annimon/stream/operator/s2;->m:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 40
    :cond_1
    return-void
.end method
