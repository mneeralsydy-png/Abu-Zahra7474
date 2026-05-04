.class public Lcom/github/mikephil/charting/data/w;
.super Lcom/github/mikephil/charting/data/q;
.source "ScatterDataSet.java"

# interfaces
.implements Lb6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/q<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lb6/k;"
    }
.end annotation


# instance fields
.field private C:F

.field protected D:Lcom/github/mikephil/charting/renderer/scatter/e;

.field private E:F

.field private F:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->C:F

    .line 8
    new-instance p1, Lcom/github/mikephil/charting/renderer/scatter/f;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->E:F

    .line 18
    const p1, 0x112233

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->F:I

    .line 23
    return-void
.end method

.method public static b1(Lcom/github/mikephil/charting/charts/ScatterChart$a;)Lcom/github/mikephil/charting/renderer/scatter/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/w$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/a;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/b;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/h;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/d;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/g;

    .line 40
    invoke-direct {p0}, Lcom/github/mikephil/charting/renderer/scatter/g;-><init>()V

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/c;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Lcom/github/mikephil/charting/renderer/scatter/f;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()Lcom/github/mikephil/charting/data/Entry;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/w;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/w;->a1(Lcom/github/mikephil/charting/data/w;)V

    .line 45
    return-object v1
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->F:I

    .line 3
    return v0
.end method

.method protected a1(Lcom/github/mikephil/charting/data/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/q;->S0(Lcom/github/mikephil/charting/data/q;)V

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->C:F

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/w;->C:F

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 10
    iput-object v0, p1, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->E:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/w;->E:F

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->F:I

    .line 18
    iput v0, p1, Lcom/github/mikephil/charting/data/w;->F:I

    .line 20
    return-void
.end method

.method public c1(Lcom/github/mikephil/charting/charts/ScatterChart$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/w;->b1(Lcom/github/mikephil/charting/charts/ScatterChart$a;)Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 7
    return-void
.end method

.method public d1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->F:I

    .line 3
    return-void
.end method

.method public e1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->E:F

    .line 3
    return-void
.end method

.method public f1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/w;->C:F

    .line 3
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->C:F

    .line 3
    return v0
.end method

.method public g1(Lcom/github/mikephil/charting/renderer/scatter/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 3
    return-void
.end method

.method public p0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/w;->E:F

    .line 3
    return v0
.end method

.method public x()Lcom/github/mikephil/charting/renderer/scatter/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/w;->D:Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 3
    return-object v0
.end method
