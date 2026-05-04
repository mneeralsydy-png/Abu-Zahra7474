.class Landroidx/constraintlayout/motion/widget/b0$a;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Landroidx/constraintlayout/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/b0;->i(Landroidx/constraintlayout/motion/widget/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/motion/widget/a0;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic l:Landroidx/constraintlayout/motion/widget/b0;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/a0;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/b0$a;->d:I

    .line 7
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/b0$a;->e:Z

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/b0$a;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "value",
            "oldValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/a0;->h()I

    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a0;->r(I)V

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->d:I

    .line 14
    if-ne v0, p1, :cond_3

    .line 16
    if-eq p3, p2, :cond_3

    .line 18
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->e:Z

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->f:I

    .line 25
    if-ne p1, p2, :cond_3

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 29
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge p3, p1, :cond_3

    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 41
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 51
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a0;->m(Landroid/view/View;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 59
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 69
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 76
    move-result-object v5

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 79
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 81
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    move-result-object v3

    .line 85
    filled-new-array {p2}, [Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/a0;->c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 92
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->f:I

    .line 97
    if-eq p1, p2, :cond_3

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 101
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result p1

    .line 109
    :goto_1
    if-ge p3, p1, :cond_3

    .line 111
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 113
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 123
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a0;->m(Landroid/view/View;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 131
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 138
    move-result v4

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 141
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0$a;->b:Landroidx/constraintlayout/motion/widget/a0;

    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b0$a;->l:Landroidx/constraintlayout/motion/widget/b0;

    .line 153
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/b0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 156
    move-result-object v3

    .line 157
    filled-new-array {p2}, [Landroid/view/View;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/a0;->c(Landroidx/constraintlayout/motion/widget/b0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 164
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method
