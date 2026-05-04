.class public final Landroidx/core/view/accessibility/i0$g$a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/i0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


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
.method public a()Landroidx/core/view/accessibility/i0$g;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v2, p0, Landroidx/core/view/accessibility/i0$g$a;->a:Z

    .line 9
    iget v3, p0, Landroidx/core/view/accessibility/i0$g$a;->b:I

    .line 11
    iget v4, p0, Landroidx/core/view/accessibility/i0$g$a;->c:I

    .line 13
    iget v5, p0, Landroidx/core/view/accessibility/i0$g$a;->d:I

    .line 15
    iget v6, p0, Landroidx/core/view/accessibility/i0$g$a;->e:I

    .line 17
    iget-boolean v7, p0, Landroidx/core/view/accessibility/i0$g$a;->f:Z

    .line 19
    iget-object v8, p0, Landroidx/core/view/accessibility/i0$g$a;->g:Ljava/lang/String;

    .line 21
    iget-object v9, p0, Landroidx/core/view/accessibility/i0$g$a;->h:Ljava/lang/String;

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/i0$d;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/i0$g;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, p0, Landroidx/core/view/accessibility/i0$g$a;->c:I

    .line 30
    iget v2, p0, Landroidx/core/view/accessibility/i0$g$a;->e:I

    .line 32
    iget v3, p0, Landroidx/core/view/accessibility/i0$g$a;->b:I

    .line 34
    iget v4, p0, Landroidx/core/view/accessibility/i0$g$a;->d:I

    .line 36
    iget-boolean v5, p0, Landroidx/core/view/accessibility/i0$g$a;->a:Z

    .line 38
    iget-boolean v6, p0, Landroidx/core/view/accessibility/i0$g$a;->f:Z

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/i0$b;->a(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public b(I)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/i0$g$a;->b:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/i0$g$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/i0$g$a;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/i0$g$a;->a:Z

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/i0$g$a;->c:I

    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/i0$g$a;->e:I

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/i0$g$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/core/view/accessibility/i0$g$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/i0$g$a;->f:Z

    .line 3
    return-object p0
.end method
