.class Landroidx/constraintlayout/utils/widget/MotionLabel$b;
.super Landroid/view/ViewOutlineProvider;
.source "MotionLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->x(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$b;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    return-void
.end method
