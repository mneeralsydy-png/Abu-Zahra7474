.class Landroidx/constraintlayout/helper/widget/Carousel$a$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic d:Landroidx/constraintlayout/helper/widget/Carousel$a;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$v"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->d:Landroidx/constraintlayout/helper/widget/Carousel$a;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->d:Landroidx/constraintlayout/helper/widget/Carousel$a;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->R(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:F

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T1(IFF)V

    .line 17
    return-void
.end method
