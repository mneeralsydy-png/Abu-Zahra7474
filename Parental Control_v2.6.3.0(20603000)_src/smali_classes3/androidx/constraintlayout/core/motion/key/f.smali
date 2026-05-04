.class public Landroidx/constraintlayout/core/motion/key/f;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "MotionKeyTimeCycle.java"


# static fields
.field static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field public static final S:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Ljava/lang/String;

.field private O:F

.field private P:F

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyTimeCycle"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/f;->Q:Ljava/lang/String;

    const-string v0, "KeyTimeCycle"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/f;->R:Ljava/lang/String;

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
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$c;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x13b

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/16 v0, 0x191

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/16 v0, 0x193

    .line 11
    if-eq p1, v0, :cond_3

    .line 13
    const/16 v0, 0x1a0

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0x1a7

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x1a8

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 129
    move-result p1

    .line 130
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->s(Ljava/lang/Object;)F

    .line 187
    move-result p1

    .line 188
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 190
    :goto_0
    const/4 p1, 0x1

    .line 191
    return p1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x130
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

.method public c(IZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
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
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/f;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1a4

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x1a5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(ILjava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
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
    new-instance v0, Landroidx/constraintlayout/core/motion/key/f;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/f;->v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/f;->v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 4
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotationZ"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "pathRotate"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

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

.method public setValue(II)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x1a5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->setValue(II)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public u(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/u;",
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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/u;

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/constraintlayout/core/motion/b;

    .line 53
    if-eqz v7, :cond_0

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/u$b;

    .line 58
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 60
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 62
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 64
    iget v10, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 66
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/motion/utils/u$b;->g(ILandroidx/constraintlayout/core/motion/b;FIF)V

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
    const-string v5, "pathRotate"

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    const/16 v3, 0xb

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_1
    const-string v5, "alpha"

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

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
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_5
    const/16 v3, 0x9

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_3
    const-string v5, "scaleY"

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_6
    const/16 v3, 0x8

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_4
    const-string v5, "scaleX"

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v3, v0

    .line 146
    goto :goto_1

    .line 147
    :sswitch_5
    const-string v5, "progress"

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :sswitch_6
    const-string v5, "translationZ"

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v3, 0x5

    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v5, "translationY"

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v3, 0x4

    .line 179
    goto :goto_1

    .line 180
    :sswitch_8
    const-string v5, "translationX"

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_b

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v3, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const-string v5, "rotationZ"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

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
    move-result v5

    .line 208
    if-nez v5, :cond_d

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
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v3, 0x0

    .line 223
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "UNKNOWN addValues \""

    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, "\""

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const-string v3, "KeyTimeCycles"

    .line 247
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_0

    .line 260
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 262
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 264
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 266
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 268
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 270
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_0

    .line 283
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 285
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 287
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 289
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 291
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 293
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 296
    goto/16 :goto_0

    .line 298
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_0

    .line 306
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 308
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 310
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 312
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 314
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 316
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_0

    .line 329
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 331
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 333
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 335
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 337
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 339
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 342
    goto/16 :goto_0

    .line 344
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_0

    .line 352
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 354
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 356
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 358
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 360
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 362
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 365
    goto/16 :goto_0

    .line 367
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 369
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_0

    .line 375
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 377
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 379
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 381
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 383
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 385
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 388
    goto/16 :goto_0

    .line 390
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_0

    .line 398
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 400
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 402
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 404
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 406
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 408
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 411
    goto/16 :goto_0

    .line 413
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_0

    .line 421
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 423
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 425
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 427
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 429
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 434
    goto/16 :goto_0

    .line 436
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 438
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_0

    .line 444
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 446
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 448
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 450
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 452
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 454
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_0

    .line 467
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 469
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 471
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 473
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 475
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 477
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 480
    goto/16 :goto_0

    .line 482
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_0

    .line 490
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 492
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 494
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 496
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 498
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 500
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 503
    goto/16 :goto_0

    .line 505
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 507
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_0

    .line 513
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 515
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 517
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 519
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 521
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 523
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->c(IFFIF)V

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_f
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
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

.method public v(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/f;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    .line 46
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    .line 50
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    .line 58
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    .line 62
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    .line 70
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    .line 74
    return-object p0
.end method
