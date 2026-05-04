.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$a;,
        Landroidx/media3/ui/SubtitleView$b;
    }
.end annotation


# static fields
.field public static final A:F = 0.0533f

.field public static final B:F = 0.08f

.field public static final C:I = 0x1

.field public static final H:I = 0x2


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/ui/a;

.field private e:I

.field private f:F

.field private l:F

.field private m:Z

.field private v:Z

.field private x:I

.field private y:Landroidx/media3/ui/SubtitleView$a;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 4
    sget-object p2, Landroidx/media3/ui/a;->m:Landroidx/media3/ui/a;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/a;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->e:I

    const p2, 0x3d5a511a

    .line 6
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->f:F

    const p2, 0x3da3d70a

    .line 7
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->l:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 9
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->v:Z

    .line 10
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->y:Landroidx/media3/ui/SubtitleView$a;

    .line 13
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->z:Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->x:I

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/common/text/a;

    .line 40
    invoke-direct {p0, v2}, Landroidx/media3/ui/SubtitleView;->d(Landroidx/media3/common/text/a;)Landroidx/media3/common/text/a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private b()F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method

.method private c()Landroidx/media3/ui/a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/ui/a;->m:Landroidx/media3/ui/a;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "captioning"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/media3/ui/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/a;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/media3/ui/a;->m:Landroidx/media3/ui/a;

    .line 41
    :goto_0
    return-object v0
.end method

.method private d(Landroidx/media3/common/text/a;)Landroidx/media3/common/text/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/a$c;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/media3/ui/z0;->e(Landroidx/media3/common/text/a$c;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->v:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Landroidx/media3/ui/z0;->f(Landroidx/media3/common/text/a$c;)V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private m(IF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 3
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->f:F

    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 8
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->z:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->z:Landroid/view/View;

    .line 8
    instance-of v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/WebViewSubtitleOutput;->g()V

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->z:Landroid/view/View;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/media3/ui/SubtitleView$a;

    .line 22
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->y:Landroidx/media3/ui/SubtitleView$a;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->y:Landroidx/media3/ui/SubtitleView$a;

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->a()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/a;

    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->f:F

    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$a;->a(Ljava/util/List;Landroidx/media3/ui/a;FIF)V

    .line 18
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->v:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 6
    return-void
.end method

.method public g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 13
    return-void
.end method

.method public i(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->m(IF)V

    .line 28
    return-void
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/SubtitleView;->m(IF)V

    .line 5
    return-void
.end method

.method public k(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->m(IF)V

    .line 4
    return-void
.end method

.method public l(Landroidx/media3/ui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/a;

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->r()V

    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()Landroidx/media3/ui/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->l(Landroidx/media3/ui/a;)V

    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x3d5a511a

    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->b()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/SubtitleView;->m(IF)V

    .line 13
    return-void
.end method

.method public q(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->x:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    new-instance v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->p(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->p(Landroid/view/View;)V

    .line 44
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->x:I

    .line 46
    return-void
.end method
