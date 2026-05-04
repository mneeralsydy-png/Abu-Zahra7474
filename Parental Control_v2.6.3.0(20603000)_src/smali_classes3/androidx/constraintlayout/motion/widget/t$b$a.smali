.class public Landroidx/constraintlayout/motion/widget/t$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final l:I = 0x11

.field public static final m:I = 0x10

.field public static final v:I = 0x100

.field public static final x:I = 0x1000


# instance fields
.field private final b:Landroidx/constraintlayout/motion/widget/t$b;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/t$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/g$m;->xk:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/g$m;->zk:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/g$m;->yk:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/t$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/t$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 21
    move-result p3

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void

    .line 28
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-ne p2, v0, :cond_3

    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 43
    if-eqz v5, :cond_4

    .line 45
    if-ne p2, v0, :cond_4

    .line 47
    move v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v5, v3

    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    and-int/lit8 v5, v1, 0x1

    .line 53
    if-eqz v5, :cond_5

    .line 55
    if-ne p2, v0, :cond_5

    .line 57
    move v0, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v0, v3

    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit8 v2, v1, 0x10

    .line 63
    if-eqz v2, :cond_6

    .line 65
    if-ne p2, p3, :cond_6

    .line 67
    move v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v3

    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    and-int/lit16 v1, v1, 0x1000

    .line 73
    if-eqz v1, :cond_7

    .line 75
    if-ne p2, p3, :cond_7

    .line 77
    move v3, v4

    .line 78
    :cond_7
    or-int p2, v0, v3

    .line 80
    if-eqz p2, :cond_8

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_8
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 23
    if-eq p2, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 30
    if-eq p2, v0, :cond_4

    .line 32
    if-ne p2, p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->s(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->d(Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1(I)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->s(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/t;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 56
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->d(Landroidx/constraintlayout/motion/widget/t$b;I)I

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->b(Landroidx/constraintlayout/motion/widget/t$b;I)I

    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->s(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/t;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 93
    if-eqz v2, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    move v2, v4

    .line 99
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 101
    if-nez v5, :cond_6

    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 105
    if-eqz v1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    move v1, v4

    .line 111
    :goto_3
    if-eqz v2, :cond_9

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 117
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/t$b;->s(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/t;

    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 123
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 125
    if-eq v5, v6, :cond_7

    .line 127
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0()I

    .line 137
    move-result v6

    .line 138
    if-eq v5, v6, :cond_a

    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 143
    move-result v5

    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    cmpl-float v5, v5, v6

    .line 148
    if-lez v5, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v1, v3

    .line 152
    :cond_9
    move v3, v2

    .line 153
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/t$b$a;->b(Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 159
    if-eqz v3, :cond_b

    .line 161
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 163
    and-int/2addr v0, v4

    .line 164
    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 168
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-eqz v1, :cond_c

    .line 177
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 179
    and-int/lit8 v0, v0, 0x10

    .line 181
    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 188
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1()V

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    if-eqz v3, :cond_d

    .line 194
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 196
    and-int/lit16 v0, v0, 0x100

    .line 198
    if-eqz v0, :cond_d

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 202
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    if-eqz v1, :cond_e

    .line 213
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 215
    and-int/lit16 v0, v0, 0x1000

    .line 217
    if-eqz v0, :cond_e

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b$a;->b:Landroidx/constraintlayout/motion/widget/t$b;

    .line 221
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 228
    :cond_e
    :goto_5
    return-void
.end method
