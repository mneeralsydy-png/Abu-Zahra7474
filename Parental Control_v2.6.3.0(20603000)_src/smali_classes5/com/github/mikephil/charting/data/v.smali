.class public Lcom/github/mikephil/charting/data/v;
.super Lcom/github/mikephil/charting/data/c;
.source "ScatterData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lb6/k;",
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
            "Lb6/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lb6/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>([Lb6/e;)V

    return-void
.end method


# virtual methods
.method public Q()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb6/k;

    .line 20
    invoke-interface {v2}, Lb6/k;->g()F

    .line 23
    move-result v2

    .line 24
    cmpl-float v3, v2, v1

    .line 26
    if-lez v3, :cond_0

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
