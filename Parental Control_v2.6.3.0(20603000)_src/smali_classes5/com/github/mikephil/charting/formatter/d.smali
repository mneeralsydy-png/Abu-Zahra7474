.class public Lcom/github/mikephil/charting/formatter/d;
.super Lcom/github/mikephil/charting/formatter/l;
.source "DefaultValueFormatter.java"


# instance fields
.field protected a:Ljava/text/DecimalFormat;

.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/l;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/d;->m(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public h(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/d;->a:Ljava/text/DecimalFormat;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/formatter/d;->b:I

    .line 3
    return v0
.end method

.method public m(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/formatter/d;->b:I

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v2, "\u1061"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_0
    const-string v2, "\u1062"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u1063"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/d;->a:Ljava/text/DecimalFormat;

    .line 51
    return-void
.end method
