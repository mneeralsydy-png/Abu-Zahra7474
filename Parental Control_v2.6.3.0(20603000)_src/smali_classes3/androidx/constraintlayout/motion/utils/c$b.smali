.class Landroidx/constraintlayout/motion/utils/c$b;
.super Landroidx/constraintlayout/motion/utils/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field j:[F

.field protected k:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    .line 9
    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/c$b;->k:Landroidx/constraintlayout/widget/a;

    .line 5
    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c$b;->k:Landroidx/constraintlayout/widget/a;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->j:[F

    .line 14
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 17
    return-void
.end method
