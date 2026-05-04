.class public Lcom/github/mikephil/charting/data/r;
.super Lcom/github/mikephil/charting/data/k;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k<",
        "Lb6/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb6/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lb6/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/k;-><init>([Lb6/e;)V

    return-void
.end method


# virtual methods
.method public Q()Lb6/i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb6/i;

    .line 10
    return-object v0
.end method

.method public R(I)Lb6/i;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public S(Ljava/lang/String;Z)Lb6/i;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lb6/i;

    .line 13
    invoke-interface {p2}, Lb6/e;->z1()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lb6/i;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lb6/i;

    .line 41
    invoke-interface {p2}, Lb6/e;->z1()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lb6/i;

    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public T()F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public U(Lb6/i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 14
    return-void
.end method

.method public bridge synthetic k(I)Lb6/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/r;->R(I)Lb6/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Z)Lb6/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/r;->S(Ljava/lang/String;Z)Lb6/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-interface {v0, p1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
