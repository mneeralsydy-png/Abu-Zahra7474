.class public Lcom/github/mikephil/charting/renderer/c$a;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lcom/github/mikephil/charting/renderer/c;


# direct methods
.method protected constructor <init>(Lcom/github/mikephil/charting/renderer/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c$a;->d:Lcom/github/mikephil/charting/renderer/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(La6/b;Lb6/b;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c$a;->d:Lcom/github/mikephil/charting/renderer/c;

    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, La6/b;->h()F

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, La6/b;->s()F

    .line 27
    move-result p1

    .line 28
    sget-object v2, Lcom/github/mikephil/charting/data/m$a;->DOWN:Lcom/github/mikephil/charting/data/m$a;

    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 32
    invoke-interface {p2, v1, v3, v2}, Lb6/e;->l3(FFLcom/github/mikephil/charting/data/m$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/github/mikephil/charting/data/m$a;->UP:Lcom/github/mikephil/charting/data/m$a;

    .line 38
    invoke-interface {p2, p1, v3, v2}, Lb6/e;->l3(FFLcom/github/mikephil/charting/data/m$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, v1}, Lb6/e;->s2(Lcom/github/mikephil/charting/data/Entry;)I

    .line 50
    move-result v1

    .line 51
    :goto_0
    iput v1, p0, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2, p1}, Lb6/e;->s2(Lcom/github/mikephil/charting/data/Entry;)I

    .line 59
    move-result v2

    .line 60
    :goto_1
    iput v2, p0, Lcom/github/mikephil/charting/renderer/c$a;->b:I

    .line 62
    iget p1, p0, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 64
    sub-int/2addr v2, p1

    .line 65
    int-to-float p1, v2

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 70
    return-void
.end method
