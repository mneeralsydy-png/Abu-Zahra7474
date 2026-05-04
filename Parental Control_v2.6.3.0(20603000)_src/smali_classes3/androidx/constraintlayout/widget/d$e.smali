.class public Landroidx/constraintlayout/widget/d$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final A:I = 0xc

.field private static o:Landroid/util/SparseIntArray; = null

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x6

.field private static final v:I = 0x7

.field private static final w:I = 0x8

.field private static final x:I = 0x9

.field private static final y:I = 0xa

.field private static final z:I = 0xb


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/g$m;->On:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Landroidx/constraintlayout/widget/g$m;->Pn:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Landroidx/constraintlayout/widget/g$m;->Qn:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Landroidx/constraintlayout/widget/g$m;->Mn:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Landroidx/constraintlayout/widget/g$m;->Nn:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Landroidx/constraintlayout/widget/g$m;->In:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Landroidx/constraintlayout/widget/g$m;->Jn:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Landroidx/constraintlayout/widget/g$m;->Kn:I

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Landroidx/constraintlayout/widget/g$m;->Ln:I

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Landroidx/constraintlayout/widget/g$m;->Rn:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 91
    sget v1, Landroidx/constraintlayout/widget/g$m;->Sn:I

    .line 93
    const/16 v2, 0xb

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 100
    sget v1, Landroidx/constraintlayout/widget/g$m;->Tn:I

    .line 102
    const/16 v2, 0xc

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 49
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 57
    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Hn:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result v2

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
