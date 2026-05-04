.class public Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/a$c;,
        Landroidx/constraintlayout/core/state/a$b;
    }
.end annotation


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field F:F

.field G:F

.field H:F

.field I:F

.field J:I

.field protected K:Ljava/lang/Object;

.field protected L:Ljava/lang/Object;

.field protected M:Ljava/lang/Object;

.field protected N:Ljava/lang/Object;

.field protected O:Ljava/lang/Object;

.field protected P:Ljava/lang/Object;

.field protected Q:Ljava/lang/Object;

.field protected R:Ljava/lang/Object;

.field protected S:Ljava/lang/Object;

.field protected T:Ljava/lang/Object;

.field protected U:Ljava/lang/Object;

.field protected V:Ljava/lang/Object;

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field Y:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field private a:Ljava/lang/Object;

.field private a0:F

.field final b:Landroidx/constraintlayout/core/state/h;

.field private b0:F

.field c:Ljava/lang/String;

.field c0:Landroidx/constraintlayout/core/state/h$c;

.field d:Landroidx/constraintlayout/core/state/helpers/e;

.field d0:Landroidx/constraintlayout/core/state/b;

.field e:I

.field e0:Landroidx/constraintlayout/core/state/b;

.field f:I

.field private f0:Ljava/lang/Object;

.field g:F

.field private g0:Landroidx/constraintlayout/core/widgets/e;

.field h:F

.field private h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field private i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field j:F

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field w:I

.field x:I

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->g:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->h:F

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    .line 54
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    .line 68
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    .line 70
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    .line 72
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    .line 74
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 114
    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    .line 122
    invoke-static {v0}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 144
    return-void
.end method

.method private B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/e;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method private O(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/state/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/core/state/e;

    .line 7
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/state/a;->O(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/e;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/a$a;->a:[I

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, p2, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/a;->a0:F

    .line 30
    iget p3, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/e;->m(Landroidx/constraintlayout/core/widgets/e;FI)V

    .line 36
    goto/16 :goto_0

    .line 38
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    .line 42
    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, v3

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 53
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    .line 57
    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 67
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 69
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    .line 71
    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    .line 73
    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 88
    move-result-object p2

    .line 89
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 91
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 93
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 100
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 106
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 109
    move-result-object p2

    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 112
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 114
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 121
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 127
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 130
    move-result-object p2

    .line 131
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 133
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 135
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 142
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 149
    move-result-object p2

    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 152
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 154
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 168
    move-result-object p2

    .line 169
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 171
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 173
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 180
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 186
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 189
    move-result-object p2

    .line 190
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 192
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 194
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 197
    goto :goto_0

    .line 198
    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 200
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 206
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 209
    move-result-object p2

    .line 210
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 212
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 214
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 217
    goto :goto_0

    .line 218
    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 220
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 227
    move-result-object p2

    .line 228
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 230
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 232
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 235
    goto :goto_0

    .line 236
    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 238
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 245
    move-result-object p2

    .line 246
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 248
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 250
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 253
    goto :goto_0

    .line 254
    :pswitch_d
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 256
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 262
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 265
    move-result-object p2

    .line 266
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 268
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 270
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 273
    goto :goto_0

    .line 274
    :pswitch_e
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 276
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 282
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 285
    move-result-object p2

    .line 286
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 288
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 290
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 293
    goto :goto_0

    .line 294
    :pswitch_f
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 296
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 303
    move-result-object p2

    .line 304
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 306
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 308
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 311
    :goto_0
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 27
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 43
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 51
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 59
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 67
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 75
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 91
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 99
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    .line 115
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    .line 121
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->END_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->START_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public B0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public C()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->G:F

    .line 3
    return v0
.end method

.method public C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public D()Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    .line 3
    return-object v0
.end method

.method public D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 3
    return v0
.end method

.method public E0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->D:F

    .line 3
    return-object p0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->g:F

    .line 3
    return v0
.end method

.method public F0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->E:F

    .line 3
    return-object p0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->y:F

    .line 3
    return v0
.end method

.method public G0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->F:F

    .line 3
    return-object p0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->z:F

    .line 3
    return v0
.end method

.method public H0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/a$c;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "RightToLeft and RightToRight both defined"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v1, "StartToStart and StartToEnd both defined"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const-string v1, "EndToStart and EndToEnd both defined"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 60
    if-nez v1, :cond_4

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 68
    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 76
    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 80
    if-nez v1, :cond_5

    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 84
    if-nez v1, :cond_5

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_7

    .line 101
    return-void

    .line 102
    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/a$c;

    .line 104
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/a$c;-><init>(Ljava/util/ArrayList;)V

    .line 107
    throw v1
.end method

.method public I()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->A:F

    .line 3
    return v0
.end method

.method public I0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 3
    return-object p0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->B:F

    .line 3
    return v0
.end method

.method public J0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    .line 3
    return-object p0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->C:F

    .line 3
    return v0
.end method

.method public K0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->H:F

    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->I:F

    .line 3
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->D:F

    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->E:F

    .line 3
    return v0
.end method

.method public R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->F:F

    .line 3
    return v0
.end method

.method public S(I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    .line 3
    return p1
.end method

.method public T()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->h:F

    .line 3
    return v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public V()Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    .line 3
    return-object v0
.end method

.method public W(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 3
    return-object p0
.end method

.method public Y()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->w()Landroidx/constraintlayout/core/widgets/e;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 18
    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public apply()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/e;->apply()V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    .line 33
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/a;->x()V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 40
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 42
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 49
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 51
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 58
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 60
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 67
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 69
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 76
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->START_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 78
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 85
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->START_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 87
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 94
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->END_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 96
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 101
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 103
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->END_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 105
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 110
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 112
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 114
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 121
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 123
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 130
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 132
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 137
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 139
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 141
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 148
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/h$c;

    .line 150
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 155
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    .line 157
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 159
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 164
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    .line 166
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 168
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 173
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    .line 175
    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/h$c;

    .line 177
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    .line 180
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 182
    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 186
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->B1(I)V

    .line 189
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->f:I

    .line 191
    if-eqz v0, :cond_3

    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 195
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->W1(I)V

    .line 198
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->g:F

    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    cmpl-float v2, v0, v1

    .line 204
    if-eqz v2, :cond_4

    .line 206
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 208
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/e;->F1(F)V

    .line 211
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->h:F

    .line 213
    cmpl-float v1, v0, v1

    .line 215
    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 219
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->a2(F)V

    .line 222
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 224
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 226
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->A1(F)V

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 231
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 233
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->V1(F)V

    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 238
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 240
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    .line 242
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->f:F

    .line 244
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    .line 246
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->g:F

    .line 248
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    .line 250
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->h:F

    .line 252
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    .line 254
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->i:F

    .line 256
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    .line 258
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->j:F

    .line 260
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    .line 262
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->k:F

    .line 264
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    .line 266
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->l:F

    .line 268
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    .line 270
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->m:F

    .line 272
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    .line 274
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->n:F

    .line 276
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    .line 278
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->o:F

    .line 280
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    .line 282
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->p:F

    .line 284
    iget v2, p0, Landroidx/constraintlayout/core/state/a;->J:I

    .line 286
    iput v2, v1, Landroidx/constraintlayout/core/state/s;->r:I

    .line 288
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    .line 293
    if-eqz v0, :cond_6

    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 315
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 323
    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 325
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 327
    const/16 v4, 0x386

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v2

    .line 333
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/s;->w(Ljava/lang/String;II)V

    .line 336
    goto :goto_0

    .line 337
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 339
    if-eqz v0, :cond_7

    .line 341
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 361
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 363
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Float;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 372
    move-result v2

    .line 373
    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 375
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 377
    const/16 v4, 0x385

    .line 379
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/s;->v(Ljava/lang/String;IF)V

    .line 382
    goto :goto_1

    .line 383
    :cond_7
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public b0(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    int-to-float p1, p1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 52
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 54
    :goto_0
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    .line 3
    return-object v0
.end method

.method public d0(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 50
    :goto_0
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public e0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public f0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->y:F

    .line 3
    return-object p0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->G:F

    .line 3
    return-object p0
.end method

.method public g0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->z:F

    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public i()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    return-object p0
.end method

.method public i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public k0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->A:F

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public l0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->B:F

    .line 3
    return-object p0
.end method

.method public m(F)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 14
    const/16 v1, 0x11

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x12

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 31
    :goto_0
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->C:F

    .line 3
    return-object p0
.end method

.method public n()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public n0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->H:F

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public o0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->I:F

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public p0(Landroidx/constraintlayout/core/state/helpers/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->b(Landroidx/constraintlayout/core/widgets/e;)V

    .line 12
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 9
    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/h$c;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 17
    return-object p0
.end method

.method public q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 9
    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/h$c;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 17
    return-object p0
.end method

.method public r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 3
    return-void
.end method

.method public s(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a0:F

    .line 9
    iput p3, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    .line 11
    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/h$c;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 15
    return-object p0
.end method

.method public s0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->g:F

    .line 3
    return-void
.end method

.method public t()Landroidx/constraintlayout/core/state/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/state/a$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 20
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    .line 22
    goto/16 :goto_0

    .line 24
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 83
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 85
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 87
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 89
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 91
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 93
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 95
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 97
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 99
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 103
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 105
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 109
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    .line 111
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 113
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 115
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    .line 117
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    .line 119
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->i:F

    .line 125
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->j:F

    .line 127
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 131
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 133
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 135
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    .line 137
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    .line 139
    :goto_0
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->y0()Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->y()Landroidx/constraintlayout/core/state/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->Y()Landroidx/constraintlayout/core/state/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->h0()Landroidx/constraintlayout/core/state/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 29
    return-object p0
.end method

.method public u0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    .line 3
    return-void
.end method

.method public v()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->B0()Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->i()Landroidx/constraintlayout/core/state/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->n()Landroidx/constraintlayout/core/state/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 22
    return-object p0
.end method

.method public v0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->h:F

    .line 3
    return-void
.end method

.method public w()Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/e;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/b;->n()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->n()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/e;-><init>(IIII)V

    .line 23
    return-object v0
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    .line 3
    return-object p0
.end method

.method public y()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->END_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->END_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public y0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->START_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->START_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->END_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->START_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
