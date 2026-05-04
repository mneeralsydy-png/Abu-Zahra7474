.class Landroidx/customview/widget/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$a<",
        "Landroidx/core/view/accessibility/i0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/view/accessibility/i0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$a;->b(Landroidx/core/view/accessibility/i0;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/core/view/accessibility/i0;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/i0;->s(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
