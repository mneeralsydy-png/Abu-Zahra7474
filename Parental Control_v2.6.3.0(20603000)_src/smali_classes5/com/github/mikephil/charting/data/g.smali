.class public Lcom/github/mikephil/charting/data/g;
.super Lcom/github/mikephil/charting/data/c;
.source "BubbleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lb6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lb6/c;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>([Lb6/e;)V

    return-void
.end method


# virtual methods
.method public Q(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/c;

    .line 19
    invoke-interface {v1, p1}, Lb6/c;->e0(F)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
