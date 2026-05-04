.class public Lcom/annimon/stream/operator/u1;
.super Lcom/annimon/stream/iterator/c;
.source "ObjDistinct.java"


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

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/u1;->f:Ljava/util/Iterator;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/annimon/stream/operator/u1;->l:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/u1;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/c;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/annimon/stream/operator/u1;->f:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/annimon/stream/iterator/c;->b:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/annimon/stream/operator/u1;->l:Ljava/util/Set;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_1
    return-void
.end method
