.class public Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/l$a;
    }
.end annotation


# static fields
.field static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x3

.field public static final e0:I = 0x4

.field public static final f0:I = 0x5

.field public static final g0:I = 0x6

.field public static final h0:I = 0x3


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:I

.field private S:Ljava/lang/String;

.field private T:F

.field private U:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyTimeCycle"

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->V:Ljava/lang/String;

    const-string v0, "KeyTimeCycle"

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->W:Ljava/lang/String;

    const-string v0, "wavePeriod"

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->X:Ljava/lang/String;

    const-string v0, "waveOffset"

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->Y:Ljava/lang/String;

    const-string v0, "waveShape"

    sput-object v0, Landroidx/constraintlayout/motion/widget/l;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 3
    return p1
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 3
    return p1
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 3
    return p0
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 3
    return p1
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 3
    return p0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 3
    return p1
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 3
    return p0
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 3
    return p1
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 3
    return p0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 3
    return p1
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 3
    return p0
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/l;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 3
    return p1
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 3
    return p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 3
    return p1
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 3
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 3
    return p1
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 3
    return p0
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 3
    return p1
.end method

.method static synthetic U(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 3
    return p0
.end method

.method static synthetic V(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 3
    return p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 3
    return p1
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 3
    return p1
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 3
    return p1
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 3
    return p1
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 3
    return p0
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/l;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 3
    return p1
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 3
    return p0
.end method


# virtual methods
.method public W(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_f

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/constraintlayout/motion/utils/f;

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "CUSTOM"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 53
    if-eqz v7, :cond_0

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroidx/constraintlayout/motion/utils/f$b;

    .line 58
    iget v6, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 60
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 62
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 64
    iget v10, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 66
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/utils/f$b;->k(ILandroidx/constraintlayout/widget/a;FIF)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v5

    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_0
    const-string v5, "alpha"

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    const/16 v3, 0xb

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_4
    const/16 v3, 0xa

    .line 106
    goto/16 :goto_1

    .line 108
    :sswitch_2
    const-string v5, "elevation"

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_5
    const/16 v3, 0x9

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_3
    const-string v5, "rotation"

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_6
    const/16 v3, 0x8

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_4
    const-string v5, "scaleY"

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v3, v0

    .line 146
    goto :goto_1

    .line 147
    :sswitch_5
    const-string v5, "scaleX"

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :sswitch_6
    const-string v5, "progress"

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v3, 0x5

    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v5, "translationZ"

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v3, 0x4

    .line 179
    goto :goto_1

    .line 180
    :sswitch_8
    const-string v5, "translationY"

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v3, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const-string v5, "translationX"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const/4 v3, 0x2

    .line 201
    goto :goto_1

    .line 202
    :sswitch_a
    const-string v5, "rotationY"

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    :sswitch_b
    const-string v5, "rotationX"

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v3, 0x0

    .line 223
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 226
    goto/16 :goto_0

    .line 228
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_0

    .line 236
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 238
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 240
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 242
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 244
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 246
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_0

    .line 259
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 261
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 263
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 265
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 267
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 269
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_0

    .line 282
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 284
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 286
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 288
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 290
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 292
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_0

    .line 305
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 307
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 309
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 311
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 313
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 315
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_0

    .line 328
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 330
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 332
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 334
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 336
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 338
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_0

    .line 351
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 353
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 355
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 357
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 359
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 361
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 364
    goto/16 :goto_0

    .line 366
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_0

    .line 374
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 376
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 378
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 380
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 382
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 384
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 387
    goto/16 :goto_0

    .line 389
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_0

    .line 397
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 399
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 401
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 403
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 405
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 407
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 410
    goto/16 :goto_0

    .line 412
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_0

    .line 420
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 422
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 424
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 426
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 428
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 430
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_0

    .line 443
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 445
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 447
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 449
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 451
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 453
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 456
    goto/16 :goto_0

    .line 458
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 460
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_0

    .line 466
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 468
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 470
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 472
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 474
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 476
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 479
    goto/16 :goto_0

    .line 481
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_0

    .line 489
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 491
    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 493
    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 495
    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 497
    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 499
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_f
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
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
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 22
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 46
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 50
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 58
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 62
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 66
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 70
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 72
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 74
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/l;->b()Landroidx/constraintlayout/motion/widget/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "translationX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "translationY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationZ"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "transitionPathRotate"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "scaleX"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "scaleY"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "progress"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "CUSTOM,"

    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Pf:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/l$a;->a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 167
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 205
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    const-string v2, "CUSTOM,"

    .line 267
    invoke-static {v2, v1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v2, "waveShape"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v2, "curveFit"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/16 v1, 0xf

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v2, "wavePeriod"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    const/16 v1, 0xe

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v2, "waveOffset"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xd

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v2, "alpha"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    const/16 v1, 0xc

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string v2, "transitionPathRotate"

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_5
    const/16 v1, 0xb

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_6
    const-string v2, "elevation"

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_6
    const/16 v1, 0xa

    .line 111
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v2, "rotation"

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_7
    const/16 v1, 0x9

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string v2, "scaleY"

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    const/16 v1, 0x8

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_9
    const-string v2, "scaleX"

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v1, v0

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v2, "translationZ"

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v1, 0x6

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v2, "translationY"

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v1, 0x5

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v2, "translationX"

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v1, 0x4

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v2, "rotationY"

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v1, 0x3

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v2, "rotationX"

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v1, 0x2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_f
    const-string v2, "transitionEasing"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_f

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v1, 0x1

    .line 217
    goto :goto_0

    .line 218
    :sswitch_10
    const-string v2, "motionProgress"

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_10

    .line 226
    goto :goto_0

    .line 227
    :cond_10
    const/4 v1, 0x0

    .line 228
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 235
    if-eqz p1, :cond_11

    .line 237
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 240
    move-result p1

    .line 241
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 258
    move-result p1

    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 266
    move-result p1

    .line 267
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    .line 269
    goto :goto_1

    .line 270
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 273
    move-result p1

    .line 274
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    .line 276
    goto :goto_1

    .line 277
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 280
    move-result p1

    .line 281
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 283
    goto :goto_1

    .line 284
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 287
    move-result p1

    .line 288
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    .line 290
    goto :goto_1

    .line 291
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 294
    move-result p1

    .line 295
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 297
    goto :goto_1

    .line 298
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 301
    move-result p1

    .line 302
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 304
    goto :goto_1

    .line 305
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 308
    move-result p1

    .line 309
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    .line 311
    goto :goto_1

    .line 312
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 315
    move-result p1

    .line 316
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 318
    goto :goto_1

    .line 319
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 322
    move-result p1

    .line 323
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    .line 325
    goto :goto_1

    .line 326
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 329
    move-result p1

    .line 330
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    .line 332
    goto :goto_1

    .line 333
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 336
    move-result p1

    .line 337
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    .line 339
    goto :goto_1

    .line 340
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 343
    move-result p1

    .line 344
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    .line 346
    goto :goto_1

    .line 347
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 350
    move-result p1

    .line 351
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 353
    goto :goto_1

    .line 354
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    .line 360
    goto :goto_1

    .line 361
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 364
    move-result p1

    .line 365
    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    .line 367
    :goto_1
    return-void

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
