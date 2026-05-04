.class public abstract Lcom/github/mikephil/charting/buffer/a;
.super Ljava/lang/Object;
.source "AbstractBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final b:[F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->c:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->d:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->e:I

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->f:I

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->a:I

    .line 17
    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/a;->e:I

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/buffer/a;->f:I

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/buffer/a;->a:I

    .line 4
    return-void
.end method

.method public e(FF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/buffer/a;->c:F

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/buffer/a;->d:F

    .line 5
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
