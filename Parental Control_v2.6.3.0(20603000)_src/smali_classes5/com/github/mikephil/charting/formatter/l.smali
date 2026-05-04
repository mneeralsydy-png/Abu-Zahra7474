.class public abstract Lcom/github/mikephil/charting/formatter/l;
.super Ljava/lang/Object;
.source "ValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/e;
.implements Lcom/github/mikephil/charting/formatter/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/l;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->m()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(F)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/l;->h(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
