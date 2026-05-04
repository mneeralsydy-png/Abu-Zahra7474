.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/k<",
        "+",
        "Lb6/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "La6/e;"
    }
.end annotation


# static fields
.field public static final A2:Ljava/lang/String;

.field public static final B2:I = 0x4

.field public static final C2:I = 0x7

.field public static final D2:I = 0xb

.field public static final E2:I = 0xd

.field public static final F2:I = 0xe

.field public static final G2:I = 0x12


# instance fields
.field protected A:Lcom/github/mikephil/charting/components/c;

.field protected B:Lcom/github/mikephil/charting/components/e;

.field protected C:Lcom/github/mikephil/charting/listener/d;

.field protected H:Lcom/github/mikephil/charting/listener/b;

.field private L:Ljava/lang/String;

.field private M:Lcom/github/mikephil/charting/listener/c;

.field protected Q:Lcom/github/mikephil/charting/renderer/i;

.field private Q1:F

.field protected V:Lcom/github/mikephil/charting/renderer/g;

.field private V1:F

.field protected b:Z

.field protected d:Lcom/github/mikephil/charting/data/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Z

.field private f:Z

.field protected i1:Lcom/github/mikephil/charting/utils/l;

.field private i2:F

.field private l:F

.field protected m:Lcom/github/mikephil/charting/formatter/d;

.field protected p0:Lcom/github/mikephil/charting/highlight/f;

.field protected p1:Lcom/github/mikephil/charting/animation/a;

.field private p2:F

.field private t2:Z

.field protected u2:[Lcom/github/mikephil/charting/highlight/d;

.field protected v:Landroid/graphics/Paint;

.field protected v2:F

.field protected w2:Z

.field protected x:Landroid/graphics/Paint;

.field protected x2:Lcom/github/mikephil/charting/components/d;

.field protected y:Lcom/github/mikephil/charting/components/i;

.field protected y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Z

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u101b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/charts/Chart;->A2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    const v1, 0x3f666666

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 7
    new-instance v1, Lcom/github/mikephil/charting/formatter/d;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/formatter/d;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 9
    const-string v1, "\u1003"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/github/mikephil/charting/utils/l;

    invoke-direct {v1}, Lcom/github/mikephil/charting/utils/l;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->Q1:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->V1:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i2:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p2:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w2:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z2:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    const v0, 0x3f666666

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 24
    new-instance v0, Lcom/github/mikephil/charting/formatter/d;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/formatter/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 26
    const-string v0, "\u1004"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/github/mikephil/charting/utils/l;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/l;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q1:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V1:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i2:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p2:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w2:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z2:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Z

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    const p3, 0x3f666666

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 41
    new-instance p3, Lcom/github/mikephil/charting/formatter/d;

    invoke-direct {p3, p1}, Lcom/github/mikephil/charting/formatter/d;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 43
    const-string p3, "\u1005"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/github/mikephil/charting/utils/l;

    invoke-direct {p3}, Lcom/github/mikephil/charting/utils/l;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->Q1:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->V1:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->i2:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->p2:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->w2:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z2:Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->y0()V

    return-void
.end method

.method private p1(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->p1(Landroid/view/View;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public A0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->B0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->a(I)V

    .line 6
    return-void
.end method

.method public B0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w2:Z

    .line 3
    return v0
.end method

.method public C(ILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->b(ILcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public C0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public D(II)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->c(II)V

    .line 6
    return-void
.end method

.method public D0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Z

    .line 3
    return v0
.end method

.method public E(IILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/animation/a;->d(IILcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public E0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 3
    return v0
.end method

.method public F(IILcom/github/mikephil/charting/animation/b$c0;Lcom/github/mikephil/charting/animation/b$c0;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/animation/a;->e(IILcom/github/mikephil/charting/animation/b$c0;Lcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public abstract F0()V
.end method

.method public G(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/a;->f(I)V

    .line 6
    return-void
.end method

.method public G0(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public H(ILcom/github/mikephil/charting/animation/b$c0;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->g(ILcom/github/mikephil/charting/animation/b$c0;)V

    .line 6
    return-void
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    const/16 v5, 0x28

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "\u1006"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected abstract I()V
.end method

.method public I0(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    .line 1
    const-string v3, "\u1007"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const-string v2, ""

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected abstract J()V
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 7

    .prologue
    .line 1
    if-ltz p5, :cond_0

    .line 3
    const/16 v0, 0x64

    .line 5
    if-le p5, v0, :cond_1

    .line 7
    :cond_0
    const/16 p5, 0x32

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u1008"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    sget-object p2, Lcom/github/mikephil/charting/charts/Chart$b;->a:[I

    .line 62
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aget p2, p2, v4

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p2, v4, :cond_4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq p2, v5, :cond_3

    .line 74
    const-string p2, "\u1009"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    const-string v6, "\u100a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    if-nez v5, :cond_5

    .line 84
    const-string v5, "\u100b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p2, "\u100c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v5

    .line 103
    const-string v6, "\u100d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    if-nez v5, :cond_5

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p2, "\u100e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    const-string v6, "\u100f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    if-nez v5, :cond_5

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "\u1010"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 152
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->T()Landroid/graphics/Bitmap;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 165
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    new-instance p4, Ljava/io/File;

    .line 170
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 176
    move-result-wide p4

    .line 177
    new-instance v3, Landroid/content/ContentValues;

    .line 179
    const/16 v5, 0x8

    .line 181
    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 184
    const-string v5, "\u1011"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v5, "\u1012"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object p1

    .line 198
    const-string v0, "\u1013"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string p1, "\u1014"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p1, "\u1015"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    const-string p3, "\u1016"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 219
    invoke-virtual {v3, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string p1, "\u1017"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object p1

    .line 231
    const-string p2, "\u1018"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 246
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 252
    move v2, v4

    .line 253
    :cond_6
    return v2

    .line 254
    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    return v2
.end method

.method public K()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 11
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/listener/b;->f(Lcom/github/mikephil/charting/highlight/d;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->T()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "\u1019"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\u101a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    const/16 p2, 0x28

    .line 50
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public L()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public L0(Lcom/github/mikephil/charting/data/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->B()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->z()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->o1(FF)V

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb6/e;

    .line 42
    invoke-interface {v0}, Lb6/e;->k3()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    invoke-interface {v0}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 54
    if-ne v1, v2, :cond_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 58
    invoke-interface {v0, v1}, Lb6/e;->N2(Lcom/github/mikephil/charting/formatter/l;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->F0()V

    .line 65
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public M0(Lcom/github/mikephil/charting/components/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 3
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    .line 3
    return-void
.end method

.method protected O(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/c;->m()Lcom/github/mikephil/charting/utils/g;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 30
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 32
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 54
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->o()Landroid/graphics/Paint$Align;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 70
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->Q()F

    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 77
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 80
    move-result v1

    .line 81
    sub-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 89
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->O()F

    .line 92
    move-result v2

    .line 93
    sub-float/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 96
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 99
    move-result v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 104
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 106
    move v4, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v4

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 111
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->n()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    :cond_1
    return-void
.end method

.method public O0(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-ltz v0, :cond_1

    .line 13
    const p1, 0x3f7fbe77

    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 18
    return-void
.end method

.method protected P(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->B0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_4

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 39
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 41
    aget-object v5, v5, v1

    .line 43
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/k;->s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lb6/e;->s2(Lcom/github/mikephil/charting/data/Entry;)I

    .line 50
    move-result v5

    .line 51
    if-eqz v4, :cond_3

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-interface {v3}, Lb6/e;->p2()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 61
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 64
    move-result v6

    .line 65
    mul-float/2addr v6, v3

    .line 66
    cmpl-float v3, v5, v6

    .line 68
    if-lez v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->h0(Lcom/github/mikephil/charting/highlight/d;)[F

    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 77
    aget v6, v3, v0

    .line 79
    const/4 v7, 0x1

    .line 80
    aget v8, v3, v7

    .line 82
    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/l;->G(FF)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 91
    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/d;->c(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/d;)V

    .line 94
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 96
    aget v4, v3, v0

    .line 98
    aget v3, v3, v7

    .line 100
    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/d;->b(Landroid/graphics/Canvas;FF)V

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public P0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->Q0(Z)V

    .line 4
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w2:Z

    .line 3
    return-void
.end method

.method public R()Lcom/github/mikephil/charting/animation/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 3
    return-object v0
.end method

.method public R0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i2:F

    .line 7
    return-void
.end method

.method public S()Lcom/github/mikephil/charting/utils/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public S0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p2:F

    .line 7
    return-void
.end method

.method public T()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    return-object v0
.end method

.method public T0(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->S0(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->V0(F)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->U0(F)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->R0(F)V

    .line 13
    return-void
.end method

.method public U()Lcom/github/mikephil/charting/components/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 3
    return-object v0
.end method

.method public U0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V1:F

    .line 7
    return-void
.end method

.method public V()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:F

    .line 3
    return v0
.end method

.method public V0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Q1:F

    .line 7
    return-void
.end method

.method public W()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i2:F

    .line 3
    return v0
.end method

.method public W0(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    :goto_0
    return-void
.end method

.method public X()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p2:F

    .line 3
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Z

    .line 3
    return-void
.end method

.method public Y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V1:F

    .line 3
    return v0
.end method

.method public Y0(Lcom/github/mikephil/charting/highlight/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p0:Lcom/github/mikephil/charting/highlight/f;

    .line 3
    return-void
.end method

.method public Z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q1:F

    .line 3
    return v0
.end method

.method protected Z0([Lcom/github/mikephil/charting/highlight/d;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/listener/b;->f(Lcom/github/mikephil/charting/highlight/d;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/b;->f(Lcom/github/mikephil/charting/highlight/d;)V

    .line 24
    :goto_1
    return-void
.end method

.method public a0(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->c0()Lcom/github/mikephil/charting/highlight/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/f;->a(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 3
    return-void
.end method

.method public b0()[Lcom/github/mikephil/charting/highlight/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 3
    return-object v0
.end method

.method public b1(Lcom/github/mikephil/charting/components/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 3
    return-void
.end method

.method public c0()Lcom/github/mikephil/charting/highlight/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p0:Lcom/github/mikephil/charting/highlight/f;

    .line 3
    return-object v0
.end method

.method public c1(Lcom/github/mikephil/charting/components/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->b1(Lcom/github/mikephil/charting/components/d;)V

    .line 4
    return-void
.end method

.method public d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public d1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 7
    return-void
.end method

.method public e0()Lcom/github/mikephil/charting/components/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 3
    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f0()Lcom/github/mikephil/charting/renderer/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 3
    return-object v0
.end method

.method public f1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public g()Lcom/github/mikephil/charting/data/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    return-object v0
.end method

.method public g0()Lcom/github/mikephil/charting/components/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 3
    return-object v0
.end method

.method public g1(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method protected h0(Lcom/github/mikephil/charting/highlight/d;)[F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->f()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 18
    return-object v1
.end method

.method public h1(Lcom/github/mikephil/charting/listener/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    .line 3
    return-void
.end method

.method public i0()Lcom/github/mikephil/charting/components/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->g0()Lcom/github/mikephil/charting/components/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i1(Lcom/github/mikephil/charting/listener/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/listener/d;

    .line 3
    return-void
.end method

.method public j()Lcom/github/mikephil/charting/formatter/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 3
    return-object v0
.end method

.method public j0()Lcom/github/mikephil/charting/listener/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->M:Lcom/github/mikephil/charting/listener/c;

    .line 3
    return-object v0
.end method

.method public j1(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 3
    return-void
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 3
    return v0
.end method

.method public k0()Lcom/github/mikephil/charting/listener/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 3
    return-object v0
.end method

.method public k1(Landroid/graphics/Paint;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 14
    :goto_0
    return-void
.end method

.method public l0(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 15
    return-object p1
.end method

.method public l1(Lcom/github/mikephil/charting/renderer/g;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 5
    :cond_0
    return-void
.end method

.method public m0()Lcom/github/mikephil/charting/renderer/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 3
    return-void
.end method

.method public n0()Lcom/github/mikephil/charting/utils/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    return-object v0
.end method

.method public n1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z2:Z

    .line 3
    return-void
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    return v0
.end method

.method public o0()Lcom/github/mikephil/charting/components/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    return-object v0
.end method

.method protected o1(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->r(F)I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Lcom/github/mikephil/charting/formatter/d;

    .line 37
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/formatter/d;->m(I)V

    .line 40
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z2:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->p1(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->S()Lcom/github/mikephil/charting/utils/g;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->L:Ljava/lang/String;

    .line 19
    iget v2, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 21
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 23
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->J()V

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t2:Z

    .line 39
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    if-lez p2, :cond_0

    .line 5
    const/16 v0, 0x2710

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    if-ge p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 13
    int-to-float v1, p1

    .line 14
    int-to-float v2, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/l;->V(FF)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->F0()V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y2:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    return-void
.end method

.method public p0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->B()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q1()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 9
    aget-object v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public r0(FFI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->s0(FFIZ)V

    .line 5
    return-void
.end method

.method public s0(FFIZ)V
    .locals 1

    .prologue
    .line 1
    if-ltz p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/highlight/d;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFI)V

    .line 17
    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 25
    :goto_1
    return-void
.end method

.method public t()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->p()Lcom/github/mikephil/charting/utils/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0(FI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->u0(FIZ)V

    .line 5
    return-void
.end method

.method public u0(FIZ)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->s0(FFIZ)V

    .line 6
    return-void
.end method

.method public v()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->S()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v0(Lcom/github/mikephil/charting/highlight/d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 5
    return-void
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 5
    return v0
.end method

.method public w0(Lcom/github/mikephil/charting/highlight/d;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->toString()Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 16
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/k;->s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    filled-new-array {p1}, [Lcom/github/mikephil/charting/highlight/d;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 36
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->Z0([Lcom/github/mikephil/charting/highlight/d;)V

    .line 39
    if-eqz p2, :cond_4

    .line 41
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/listener/d;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/listener/d;

    .line 53
    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/d;->b()V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lcom/github/mikephil/charting/listener/d;

    .line 59
    invoke-interface {p2, v0, p1}, Lcom/github/mikephil/charting/listener/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/d;)V

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    return-void
.end method

.method public x0([Lcom/github/mikephil/charting/highlight/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->Z0([Lcom/github/mikephil/charting/highlight/d;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 5
    return v0
.end method

.method protected y0()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    .line 7
    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$a;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->H(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v2:F

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/components/c;

    .line 34
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/c;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/c;

    .line 39
    new-instance v0, Lcom/github/mikephil/charting/components/e;

    .line 41
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/e;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 46
    new-instance v1, Lcom/github/mikephil/charting/renderer/i;

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/renderer/i;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/e;)V

    .line 53
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 55
    new-instance v0, Lcom/github/mikephil/charting/components/i;

    .line 57
    invoke-direct {v0}, Lcom/github/mikephil/charting/components/i;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 77
    const/16 v1, 0xbd

    .line 79
    const/16 v2, 0x33

    .line 81
    const/16 v3, 0xf7

    .line 83
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 92
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Landroid/graphics/Paint;

    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    return-void
.end method

.method public z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    .line 3
    return v0
.end method
