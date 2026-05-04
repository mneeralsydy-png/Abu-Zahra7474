.class public Lcom/github/mikephil/charting/jobs/d;
.super Lcom/github/mikephil/charting/jobs/e;
.source "MoveViewJob.java"


# static fields
.field private static y:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/jobs/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/github/mikephil/charting/jobs/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/e;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v6}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/mikephil/charting/jobs/d;->y:Lcom/github/mikephil/charting/utils/h;

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/h;->l(F)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/mikephil/charting/jobs/e;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static d(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/d;->y:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/jobs/d;

    .line 9
    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 13
    iput p2, v0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 15
    iput-object p3, v0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 17
    iput-object p4, v0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 19
    return-object v0
.end method

.method public static e(Lcom/github/mikephil/charting/jobs/d;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/jobs/d;->y:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->g(Lcom/github/mikephil/charting/utils/h$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/h$a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/github/mikephil/charting/jobs/d;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 5
    iget v2, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 7
    iget v3, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 9
    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 11
    iget-object v5, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/e;-><init>(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)V

    .line 17
    return-object v6
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/github/mikephil/charting/jobs/e;->l:F

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/github/mikephil/charting/jobs/e;->m:F

    .line 11
    aput v2, v0, v1

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/e;->v:Lcom/github/mikephil/charting/utils/i;

    .line 15
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/e;->f:Lcom/github/mikephil/charting/utils/l;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/e;->e:[F

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/e;->x:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/l;->e([FLandroid/view/View;)V

    .line 27
    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/d;->e(Lcom/github/mikephil/charting/jobs/d;)V

    .line 30
    return-void
.end method
