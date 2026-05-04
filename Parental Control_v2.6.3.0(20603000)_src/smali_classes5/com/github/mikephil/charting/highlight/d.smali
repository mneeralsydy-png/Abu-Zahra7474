.class public Lcom/github/mikephil/charting/highlight/d;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/github/mikephil/charting/components/j$a;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/j$a;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFFFILcom/github/mikephil/charting/components/j$a;)V

    .line 19
    iput p6, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/j$a;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/highlight/d;->b:F

    .line 14
    iput p3, p0, Lcom/github/mikephil/charting/highlight/d;->c:F

    .line 15
    iput p4, p0, Lcom/github/mikephil/charting/highlight/d;->d:F

    .line 16
    iput p5, p0, Lcom/github/mikephil/charting/highlight/d;->f:I

    .line 17
    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/d;->h:Lcom/github/mikephil/charting/components/j$a;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/highlight/d;->b:F

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/highlight/d;->f:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFI)V

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/highlight/d;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->f:I

    .line 7
    iget v2, p1, Lcom/github/mikephil/charting/highlight/d;->f:I

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 13
    iget v2, p1, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 21
    iget v2, p1, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 27
    iget p1, p1, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 29
    if-ne v1, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public b()Lcom/github/mikephil/charting/components/j$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/d;->h:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->f:I

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->i:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->j:F

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->c:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->b:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->d:F

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/d;->e:I

    .line 3
    return-void
.end method

.method public n(FF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/highlight/d;->i:F

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/highlight/d;->j:F

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1070"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1071"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1072"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u1073"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/github/mikephil/charting/highlight/d;->g:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
