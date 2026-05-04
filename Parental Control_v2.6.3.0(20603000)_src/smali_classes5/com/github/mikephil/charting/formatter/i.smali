.class public Lcom/github/mikephil/charting/formatter/i;
.super Lcom/github/mikephil/charting/formatter/l;
.source "LargeValueFormatter.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/text/DecimalFormat;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/l;-><init>()V

    .line 2
    const-string v0, "\u1064"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u1065"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\u1066"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u1067"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/i;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/formatter/i;->b:I

    .line 4
    iput-object v2, p0, Lcom/github/mikephil/charting/formatter/i;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "\u1068"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/i;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/i;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/i;->d:Ljava/lang/String;

    return-void
.end method

.method private m(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/i;->c:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/i;->a:[Ljava/lang/String;

    .line 65
    div-int/lit8 p2, p2, 0x3

    .line 67
    aget-object p2, v0, p2

    .line 69
    const-string v0, "\u1069"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p2

    .line 79
    iget v0, p0, Lcom/github/mikephil/charting/formatter/i;->b:I

    .line 81
    if-gt p2, v0, :cond_1

    .line 83
    const-string p2, "\u106a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    return-object p1

    .line 93
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public h(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    float-to-double v1, p1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/github/mikephil/charting/formatter/i;->m(D)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/i;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/i;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/formatter/i;->b:I

    .line 3
    return-void
.end method

.method public p([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/i;->a:[Ljava/lang/String;

    .line 3
    return-void
.end method
