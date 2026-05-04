.class Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
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
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->R(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->S(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->U(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 24
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a(I)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->R(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1()F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->V(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 52
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->W(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v0, v1

    .line 58
    if-lez v1, :cond_2

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 62
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 68
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->U(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    if-ge v1, v2, :cond_2

    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 82
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->X(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 85
    move-result v1

    .line 86
    mul-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 89
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 97
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->Y(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 103
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 106
    move-result v2

    .line 107
    if-le v1, v2, :cond_0

    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 112
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 118
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->U(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    if-ne v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 132
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->Y(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 138
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->T(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_1

    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 147
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->R(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    .line 153
    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_2
    return-void
.end method
