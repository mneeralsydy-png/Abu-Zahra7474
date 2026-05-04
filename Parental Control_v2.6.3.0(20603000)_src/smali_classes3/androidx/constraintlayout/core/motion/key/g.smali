.class public Landroidx/constraintlayout/core/motion/key/g;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "MotionKeyTrigger.java"


# static fields
.field private static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:I = 0x12d

.field public static final f0:I = 0x12e

.field public static final g0:I = 0x12f

.field public static final h0:I = 0x130

.field public static final i0:I = 0x131

.field public static final j0:I = 0x132

.field public static final k0:I = 0x133

.field public static final l0:I = 0x134

.field public static final m0:I = 0x135

.field public static final n0:I = 0x136

.field public static final o0:I = 0x137

.field public static final p0:I = 0x138

.field public static final q0:I = 0x5


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field F:F

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:Z

.field M:I

.field N:I

.field O:I

.field P:Landroidx/constraintlayout/core/motion/utils/f;

.field Q:Landroidx/constraintlayout/core/motion/utils/f;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CROSS"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->d0:Ljava/lang/String;

    const-string v0, "triggerReceiver"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->c0:Ljava/lang/String;

    const-string v0, "negativeCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->b0:Ljava/lang/String;

    const-string v0, "positiveCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->a0:Ljava/lang/String;

    const-string v0, "KeyTrigger"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->R:Ljava/lang/String;

    const-string v0, "viewTransitionOnCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->S:Ljava/lang/String;

    const-string v0, "viewTransitionOnPositiveCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->T:Ljava/lang/String;

    const-string v0, "viewTransitionOnNegativeCross"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->U:Ljava/lang/String;

    const-string v0, "postLayout"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->V:Ljava/lang/String;

    const-string v0, "triggerSlack"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->W:Ljava/lang/String;

    const-string v0, "triggerCollisionView"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->X:Ljava/lang/String;

    const-string v0, "triggerCollisionId"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->Y:Ljava/lang/String;

    const-string v0, "triggerID"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/g;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->y:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    .line 10
    sget v1, Landroidx/constraintlayout/core/motion/key/b;->m:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    .line 22
    const v0, 0x3dcccccd

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->J:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->M:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->N:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->O:I

    .line 47
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/f;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/f;

    .line 61
    const/4 v0, 0x5

    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 71
    return-void
.end method

.method private w(Ljava/lang/String;Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/motion/b;->a(Landroidx/constraintlayout/core/motion/f;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

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
    :goto_0
    move p1, v0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v1, "triggerReceiver"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0xa

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v1, "postLayout"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x9

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v1, "viewTransitionOnCross"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v1, "triggerSlack"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "viewTransitionOnNegativeCross"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "triggerCollisionView"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v1, "negativeCross"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v1, "triggerID"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p1, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v1, "triggerCollisionId"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 p1, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v1, "viewTransitionOnPositiveCross"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_a
    const-string v1, "positiveCross"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 p1, 0x0

    .line 141
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 144
    return v0

    .line 145
    :pswitch_0
    const/16 p1, 0x137

    .line 147
    return p1

    .line 148
    :pswitch_1
    const/16 p1, 0x130

    .line 150
    return p1

    .line 151
    :pswitch_2
    const/16 p1, 0x12d

    .line 153
    return p1

    .line 154
    :pswitch_3
    const/16 p1, 0x131

    .line 156
    return p1

    .line 157
    :pswitch_4
    const/16 p1, 0x12f

    .line 159
    return p1

    .line 160
    :pswitch_5
    const/16 p1, 0x132

    .line 162
    return p1

    .line 163
    :pswitch_6
    const/16 p1, 0x136

    .line 165
    return p1

    .line 166
    :pswitch_7
    const/16 p1, 0x134

    .line 168
    return p1

    .line 169
    :pswitch_8
    const/16 p1, 0x133

    .line 171
    return p1

    .line 172
    :pswitch_9
    const/16 p1, 0x12e

    .line 174
    return p1

    .line 175
    :pswitch_a
    const/16 p1, 0x135

    .line 177
    return p1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x131

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public c(IZ)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x130

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/g;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x135

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x136

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x138

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(ILjava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/g;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/g;->v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/g;->v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 0
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
    return-void
.end method

.method public setValue(II)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x133

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x134

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x137

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->setValue(II)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->M:I

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->N:I

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->O:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(FLandroidx/constraintlayout/core/motion/f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/g;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->y:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->y:I

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->A:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->D:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->E:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->F:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    .line 38
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    .line 42
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    .line 46
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    .line 50
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->J:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->J:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->K:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->K:F

    .line 58
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    .line 62
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/f;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/f;

    .line 66
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/f;

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/f;

    .line 70
    return-object p0
.end method
