.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/core/view/accessibility/i0;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    sput-object v0, Landroidx/core/view/accessibility/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroidx/core/view/accessibility/i0;I)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/i0;

    .line 8
    iput p3, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/i0;

    .line 15
    iget v1, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/i0;->S0(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method
