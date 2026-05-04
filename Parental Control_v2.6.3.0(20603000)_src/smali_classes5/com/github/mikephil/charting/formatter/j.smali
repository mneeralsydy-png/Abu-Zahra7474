.class public Lcom/github/mikephil/charting/formatter/j;
.super Lcom/github/mikephil/charting/formatter/l;
.source "PercentFormatter.java"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field private b:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/l;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "\u106b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/j;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/j;->b:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method


# virtual methods
.method public h(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/j;->a:Ljava/text/DecimalFormat;

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u106c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/j;->b:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieChart;->c2()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/j;->h(F)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/j;->a:Ljava/text/DecimalFormat;

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
