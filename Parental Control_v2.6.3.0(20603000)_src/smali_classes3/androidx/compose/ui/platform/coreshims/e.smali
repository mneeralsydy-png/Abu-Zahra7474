.class public Landroidx/compose/ui/platform/coreshims/e;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/e$c;,
        Landroidx/compose/ui/platform/coreshims/e$b;,
        Landroidx/compose/ui/platform/coreshims/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/b;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/e$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/b;->b(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/e$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/coreshims/d;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/e$c;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method
