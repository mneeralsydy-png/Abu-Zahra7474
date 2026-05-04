.class public Landroidx/constraintlayout/motion/widget/h;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/h$a;
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/String;

.field static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:I = 0x0

.field public static final e0:I = 0x1

.field public static final f0:I = 0x2

.field public static final g0:I = 0x3

.field public static final h0:I = 0x4

.field public static final i0:I = 0x5

.field public static final j0:I = 0x6

.field public static final k0:I = 0x4


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyCycle"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->X:Ljava/lang/String;

    const-string v0, "KeyCycle"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->Y:Ljava/lang/String;

    const-string v0, "wavePeriod"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->Z:Ljava/lang/String;

    const-string v0, "waveShape"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->c0:Ljava/lang/String;

    const-string v0, "wavePhase"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->b0:Ljava/lang/String;

    const-string v0, "waveOffset"

    sput-object v0, Landroidx/constraintlayout/motion/widget/h;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 22
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 3
    return p1
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 3
    return p1
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 3
    return p0
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 3
    return p1
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 3
    return p0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 3
    return p1
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 3
    return p0
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 3
    return p1
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 3
    return p0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 3
    return p0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 3
    return p1
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 3
    return p1
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 3
    return p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 3
    return p1
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 3
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 3
    return p1
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 3
    return p0
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 3
    return p1
.end method

.method static synthetic U(Landroidx/constraintlayout/motion/widget/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 3
    return p0
.end method

.method static synthetic V(Landroidx/constraintlayout/motion/widget/h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 3
    return p1
.end method

.method static synthetic W(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 3
    return p0
.end method

.method static synthetic X(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 3
    return p1
.end method

.method static synthetic Y(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 3
    return p0
.end method

.method static synthetic Z(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 3
    return p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 3
    return p1
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 3
    return p1
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 3
    return p0
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 3
    return p1
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 3
    return p1
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 3
    return p0
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 3
    return p1
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "add "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " values"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "KeyCycle"

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/c;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_f

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/p;

    .line 56
    if-nez v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v5

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_0
    const-string v5, "wavePhase"

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_1
    const/16 v4, 0xd

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_1
    const-string v5, "waveOffset"

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_2
    const/16 v4, 0xc

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_2
    const-string v5, "alpha"

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_3
    const/16 v4, 0xb

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_3
    const-string v5, "transitionPathRotate"

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_4
    const/16 v4, 0xa

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_4
    const-string v5, "elevation"

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_5
    const/16 v4, 0x9

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_5
    const-string v5, "rotation"

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_6
    const/16 v4, 0x8

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_6
    const-string v5, "scaleY"

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v4, 0x7

    .line 166
    goto :goto_1

    .line 167
    :sswitch_7
    const-string v5, "scaleX"

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v4, 0x6

    .line 177
    goto :goto_1

    .line 178
    :sswitch_8
    const-string v5, "progress"

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v4, 0x5

    .line 188
    goto :goto_1

    .line 189
    :sswitch_9
    const-string v5, "translationZ"

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_a

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v4, 0x4

    .line 199
    goto :goto_1

    .line 200
    :sswitch_a
    const-string v5, "translationY"

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    const/4 v4, 0x3

    .line 210
    goto :goto_1

    .line 211
    :sswitch_b
    const-string v5, "translationX"

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_c

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    move v4, v1

    .line 221
    goto :goto_1

    .line 222
    :sswitch_c
    const-string v5, "rotationY"

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_d

    .line 230
    goto :goto_1

    .line 231
    :cond_d
    const/4 v4, 0x1

    .line 232
    goto :goto_1

    .line 233
    :sswitch_d
    const-string v5, "rotationX"

    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v4, 0x0

    .line 243
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 246
    const-string v3, "CUSTOM"

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 255
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 257
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 260
    goto/16 :goto_0

    .line 262
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 264
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 266
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 269
    goto/16 :goto_0

    .line 271
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 273
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 275
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 278
    goto/16 :goto_0

    .line 280
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 284
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 291
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 293
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 296
    goto/16 :goto_0

    .line 298
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 300
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 302
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 305
    goto/16 :goto_0

    .line 307
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 309
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 311
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 318
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 320
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 323
    goto/16 :goto_0

    .line 325
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 327
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 329
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 336
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 338
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 345
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 347
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 354
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 356
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 359
    goto/16 :goto_0

    .line 361
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 363
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 365
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 372
    iget v4, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 374
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/p;->g(IF)V

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_f
    return-void

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a0(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oscSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "CUSTOM"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 47
    if-eqz v14, :cond_0

    .line 49
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->j()Landroidx/constraintlayout/widget/a$b;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 55
    if-eq v4, v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/utils/c;

    .line 65
    if-nez v5, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 70
    iget v7, v0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 72
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 74
    iget v9, v0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 76
    iget v10, v0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 78
    iget v11, v0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 82
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->k()F

    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/i;->g(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/h;->b0(Ljava/lang/String;)F

    .line 93
    move-result v23

    .line 94
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Landroidx/constraintlayout/motion/utils/c;

    .line 108
    if-nez v15, :cond_5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 113
    iget v4, v0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 117
    iget v6, v0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 119
    iget v7, v0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 121
    iget v8, v0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 123
    iget v9, v0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 125
    move/from16 v16, v3

    .line 127
    move/from16 v17, v4

    .line 129
    move-object/from16 v18, v5

    .line 131
    move/from16 v19, v6

    .line 133
    move/from16 v20, v7

    .line 135
    move/from16 v21, v8

    .line 137
    move/from16 v22, v9

    .line 139
    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/i;->f(IILjava/lang/String;IFFFF)V

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/h;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "wavePhase"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "waveOffset"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "alpha"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "transitionPathRotate"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "elevation"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "rotation"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "scaleY"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "scaleX"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "progress"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "translationZ"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "translationY"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "translationX"

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "rotationY"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "rotationX"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 188
    const-string v0, "CUSTOM"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 195
    return p1

    .line 196
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 198
    return p1

    .line 199
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 201
    return p1

    .line 202
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 204
    return p1

    .line 205
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 207
    return p1

    .line 208
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 210
    return p1

    .line 211
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 213
    return p1

    .line 214
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 216
    return p1

    .line 217
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 219
    return p1

    .line 220
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 222
    return p1

    .line 223
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 225
    return p1

    .line 226
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 228
    return p1

    .line 229
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 231
    return p1

    .line 232
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 234
    return p1

    .line 235
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 237
    return p1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/lang/String;

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 22
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->L:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 46
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 50
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 58
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 62
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 66
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 70
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 74
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 78
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 82
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 86
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/h;->b()Landroidx/constraintlayout/motion/widget/f;

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "scaleX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "scaleY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "transitionPathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationX"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationY"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "translationZ"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "CUSTOM,"

    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
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
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->df:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/h$a;->a(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V

    .line 10
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
    const/16 v1, 0x11

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v2, "wavePhase"

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
    const/16 v1, 0x10

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v2, "curveFit"

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
    const/16 v1, 0xf

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v2, "wavePeriod"

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
    const/16 v1, 0xe

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v2, "waveOffset"

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
    const/16 v1, 0xd

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string v2, "alpha"

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
    const/16 v1, 0xc

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_6
    const-string v2, "transitionPathRotate"

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
    const/16 v1, 0xb

    .line 111
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v2, "elevation"

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
    const/16 v1, 0xa

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string v2, "rotation"

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
    const/16 v1, 0x9

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_9
    const-string v2, "scaleY"

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    const/16 v1, 0x8

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_a
    const-string v2, "scaleX"

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v1, v0

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v2, "translationZ"

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v1, 0x6

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v2, "translationY"

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v1, 0x5

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v2, "translationX"

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_d

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v1, 0x4

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v2, "rotationY"

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_e

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v1, 0x3

    .line 209
    goto :goto_0

    .line 210
    :sswitch_f
    const-string v2, "rotationX"

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_f

    .line 218
    goto :goto_0

    .line 219
    :cond_f
    const/4 v1, 0x2

    .line 220
    goto :goto_0

    .line 221
    :sswitch_10
    const-string v2, "transitionEasing"

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_10

    .line 229
    goto :goto_0

    .line 230
    :cond_10
    const/4 v1, 0x1

    .line 231
    goto :goto_0

    .line 232
    :sswitch_11
    const-string v2, "motionProgress"

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_11

    .line 240
    goto :goto_0

    .line 241
    :cond_11
    const/4 v1, 0x0

    .line 242
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 249
    if-eqz p1, :cond_12

    .line 251
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 254
    move-result p1

    .line 255
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/h;->F:I

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->G:Ljava/lang/String;

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 272
    move-result p1

    .line 273
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->J:F

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 280
    move-result p1

    .line 281
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->E:I

    .line 283
    goto/16 :goto_1

    .line 285
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 288
    move-result p1

    .line 289
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->H:F

    .line 291
    goto :goto_1

    .line 292
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 295
    move-result p1

    .line 296
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->I:F

    .line 298
    goto :goto_1

    .line 299
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 302
    move-result p1

    .line 303
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->M:F

    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 309
    move-result p1

    .line 310
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->P:F

    .line 312
    goto :goto_1

    .line 313
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 316
    move-result p1

    .line 317
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->N:F

    .line 319
    goto :goto_1

    .line 320
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 323
    move-result p1

    .line 324
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->O:F

    .line 326
    goto :goto_1

    .line 327
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->T:F

    .line 333
    goto :goto_1

    .line 334
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->S:F

    .line 340
    goto :goto_1

    .line 341
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 344
    move-result p1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->W:F

    .line 347
    goto :goto_1

    .line 348
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 351
    move-result p1

    .line 352
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->V:F

    .line 354
    goto :goto_1

    .line 355
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 358
    move-result p1

    .line 359
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->U:F

    .line 361
    goto :goto_1

    .line 362
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 365
    move-result p1

    .line 366
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->R:F

    .line 368
    goto :goto_1

    .line 369
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 372
    move-result p1

    .line 373
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->Q:F

    .line 375
    goto :goto_1

    .line 376
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->D:Ljava/lang/String;

    .line 382
    goto :goto_1

    .line 383
    :pswitch_11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 386
    move-result p1

    .line 387
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->K:F

    .line 389
    :goto_1
    return-void

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_11
        -0x6c0d7d20 -> :sswitch_10
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_7
        0x2382115 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x94e04ec -> :sswitch_4
        0xafa161a -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x5b327a02 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
