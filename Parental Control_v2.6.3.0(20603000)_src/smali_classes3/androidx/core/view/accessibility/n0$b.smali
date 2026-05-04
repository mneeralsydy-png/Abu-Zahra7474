.class Landroidx/core/view/accessibility/n0$b;
.super Landroidx/core/view/accessibility/n0$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/n0$a;-><init>(Landroidx/core/view/accessibility/n0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/n0;->a(ILandroidx/core/view/accessibility/i0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
