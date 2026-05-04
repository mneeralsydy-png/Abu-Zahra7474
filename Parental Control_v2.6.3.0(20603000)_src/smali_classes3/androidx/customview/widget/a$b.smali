.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/b$b;


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
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/x2<",
        "Landroidx/core/view/accessibility/i0;",
        ">;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/collection/x2;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->b(Landroidx/collection/x2;I)Landroidx/core/view/accessibility/i0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/collection/x2;I)Landroidx/core/view/accessibility/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x2<",
            "Landroidx/core/view/accessibility/i0;",
            ">;I)",
            "Landroidx/core/view/accessibility/i0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/i0;

    .line 7
    return-object p1
.end method

.method public c(Landroidx/collection/x2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x2<",
            "Landroidx/core/view/accessibility/i0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/collection/x2;->y()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/collection/x2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/x2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
