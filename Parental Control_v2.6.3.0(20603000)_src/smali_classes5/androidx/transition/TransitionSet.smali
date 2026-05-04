.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$c;
    }
.end annotation


# static fields
.field private static final Y2:I = 0x1

.field private static final Z2:I = 0x2

.field private static final a3:I = 0x4

.field private static final b3:I = 0x8

.field public static final c3:I = 0x0

.field public static final d3:I = 0x1


# instance fields
.field T2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Z

.field V2:I

.field W2:Z

.field private X2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->U2:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->W2:Z

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->U2:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->W2:Z

    .line 10
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 11
    sget-object v1, Landroidx/transition/t;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->k1(I)Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private V0(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroidx/transition/Transition;->V:Landroidx/transition/TransitionSet;

    .line 8
    return-void
.end method

.method private a1(J)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 19
    iget-wide v2, v2, Landroidx/transition/Transition;->C2:J

    .line 21
    cmp-long v2, v2, p1

    .line 23
    if-lez v2, :cond_0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private m1()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/transition/TransitionSet$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$c;-><init>(Landroidx/transition/TransitionSet;)V

    .line 6
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/transition/TransitionSet;->V2:I

    .line 36
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->A0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->A0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected C0()V
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->N0()V

    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->m1()V

    .line 19
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->U2:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/transition/Transition;

    .line 42
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/transition/Transition;

    .line 50
    new-instance v3, Landroidx/transition/TransitionSet$a;

    .line 52
    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    .line 55
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/transition/Transition;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Landroidx/transition/Transition;->C0()V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/transition/Transition;

    .line 94
    invoke-virtual {v1}, Landroidx/transition/Transition;->C0()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public D(IZ)Landroidx/transition/Transition;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->D(IZ)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->D(IZ)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method D0(Z)V
    .locals 3

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/Transition;->i1:Z

    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/transition/Transition;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->D0(Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->E(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->E(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method E0(JJ)V
    .locals 18
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Landroidx/transition/Transition;->A2:J

    .line 9
    iget-object v7, v0, Landroidx/transition/Transition;->V:Landroidx/transition/TransitionSet;

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    if-eqz v7, :cond_2

    .line 15
    cmp-long v7, v1, v8

    .line 17
    if-gez v7, :cond_0

    .line 19
    cmp-long v7, v3, v8

    .line 21
    if-ltz v7, :cond_1

    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 25
    if-lez v7, :cond_2

    .line 27
    cmp-long v7, v3, v5

    .line 29
    if-lez v7, :cond_2

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    cmp-long v7, v1, v3

    .line 34
    const/4 v10, 0x0

    .line 35
    if-gez v7, :cond_3

    .line 37
    const/4 v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v12, v10

    .line 40
    :goto_0
    cmp-long v13, v1, v8

    .line 42
    if-ltz v13, :cond_4

    .line 44
    cmp-long v14, v3, v8

    .line 46
    if-ltz v14, :cond_5

    .line 48
    :cond_4
    cmp-long v14, v1, v5

    .line 50
    if-gtz v14, :cond_6

    .line 52
    cmp-long v14, v3, v5

    .line 54
    if-lez v14, :cond_6

    .line 56
    :cond_5
    iput-boolean v10, v0, Landroidx/transition/Transition;->p2:Z

    .line 58
    sget-object v14, Landroidx/transition/Transition$k;->a:Landroidx/transition/Transition$k;

    .line 60
    invoke-virtual {v0, v14, v12}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 63
    :cond_6
    iget-boolean v14, v0, Landroidx/transition/TransitionSet;->U2:Z

    .line 65
    if-eqz v14, :cond_8

    .line 67
    :goto_1
    iget-object v7, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    .line 73
    if-ge v10, v7, :cond_7

    .line 75
    iget-object v7, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/transition/Transition;

    .line 83
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->E0(JJ)V

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move/from16 v16, v12

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-direct {v0, v3, v4}, Landroidx/transition/TransitionSet;->a1(J)I

    .line 95
    move-result v10

    .line 96
    if-ltz v7, :cond_a

    .line 98
    :goto_2
    iget-object v7, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v7

    .line 104
    if-ge v10, v7, :cond_7

    .line 106
    iget-object v7, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/transition/Transition;

    .line 114
    iget-wide v14, v7, Landroidx/transition/Transition;->C2:J

    .line 116
    move/from16 v16, v12

    .line 118
    sub-long v11, v1, v14

    .line 120
    cmp-long v17, v11, v8

    .line 122
    if-gez v17, :cond_9

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    sub-long v14, v3, v14

    .line 127
    invoke-virtual {v7, v11, v12, v14, v15}, Landroidx/transition/Transition;->E0(JJ)V

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 132
    move/from16 v12, v16

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move/from16 v16, v12

    .line 137
    :goto_3
    if-ltz v10, :cond_c

    .line 139
    iget-object v7, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/transition/Transition;

    .line 147
    iget-wide v11, v7, Landroidx/transition/Transition;->C2:J

    .line 149
    sub-long v14, v1, v11

    .line 151
    sub-long v11, v3, v11

    .line 153
    invoke-virtual {v7, v14, v15, v11, v12}, Landroidx/transition/Transition;->E0(JJ)V

    .line 156
    cmp-long v7, v14, v8

    .line 158
    if-ltz v7, :cond_b

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_c
    :goto_4
    iget-object v7, v0, Landroidx/transition/Transition;->V:Landroidx/transition/TransitionSet;

    .line 166
    if-eqz v7, :cond_10

    .line 168
    cmp-long v1, v1, v5

    .line 170
    if-lez v1, :cond_d

    .line 172
    cmp-long v2, v3, v5

    .line 174
    if-lez v2, :cond_e

    .line 176
    :cond_d
    if-gez v13, :cond_10

    .line 178
    cmp-long v2, v3, v8

    .line 180
    if-ltz v2, :cond_10

    .line 182
    :cond_e
    if-lez v1, :cond_f

    .line 184
    const/4 v1, 0x1

    .line 185
    iput-boolean v1, v0, Landroidx/transition/Transition;->p2:Z

    .line 187
    :cond_f
    sget-object v1, Landroidx/transition/Transition$k;->b:Landroidx/transition/Transition$k;

    .line 189
    move/from16 v11, v16

    .line 191
    invoke-virtual {v0, v1, v11}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 194
    :cond_10
    return-void
.end method

.method public F(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->F(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->F(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic G0(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->i1(J)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->H(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->H(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public H0(Landroidx/transition/Transition$f;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->H0(Landroidx/transition/Transition$f;)V

    .line 4
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 10
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->H0(Landroidx/transition/Transition$f;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->j1(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K0(Landroidx/transition/PathMotion;)V
    .locals 2
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->K0(Landroidx/transition/PathMotion;)V

    .line 4
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 10
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->K0(Landroidx/transition/PathMotion;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method L(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->L(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->L(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public L0(Landroidx/transition/e0;)V
    .locals 3
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->w2:Landroidx/transition/e0;

    .line 3
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->L0(Landroidx/transition/e0;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic M0(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->l1(J)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 28
    const-string v3, "  "

    .line 30
    invoke-static {p1, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public P0(Landroidx/transition/Transition$j;)Landroidx/transition/TransitionSet;
    .locals 0
    .param p1    # Landroidx/transition/Transition$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 7
    return-object p1
.end method

.method public Q0(I)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->e(I)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->e(I)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method public R0(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public S0(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->g(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->g(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method public T0(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->h(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->h(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method public U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 4
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/TransitionSet;->V0(Landroidx/transition/Transition;)V

    .line 4
    iget-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->G0(J)Landroidx/transition/Transition;

    .line 15
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/transition/Transition;->P()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/transition/Transition;->T()Landroidx/transition/e0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->L0(Landroidx/transition/e0;)V

    .line 41
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->K0(Landroidx/transition/PathMotion;)V

    .line 54
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroidx/transition/Transition;->O()Landroidx/transition/Transition$f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->H0(Landroidx/transition/Transition$f;)V

    .line 67
    :cond_4
    return-object p0
.end method

.method public W0()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->U2:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public Y0(I)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/transition/Transition;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public Z0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Landroidx/transition/Transition$j;)Landroidx/transition/TransitionSet;
    .locals 0
    .param p1    # Landroidx/transition/Transition$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 7
    return-object p1
.end method

.method public c1(I)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->w0(I)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->w0(I)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->s()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroidx/transition/Transition$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->P0(Landroidx/transition/Transition$j;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->x0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public bridge synthetic e(I)Landroidx/transition/Transition;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->Q0(I)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e0()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 19
    invoke-virtual {v2}, Landroidx/transition/Transition;->e0()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public e1(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->y0(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->y0(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->R0(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/transition/Transition;

    .line 19
    invoke-virtual {v3}, Landroidx/transition/Transition;->f0()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public f1(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->z0(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->z0(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 30
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->S0(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Landroidx/transition/Transition;->V:Landroidx/transition/TransitionSet;

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->T0(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(J)Landroidx/transition/TransitionSet;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->e:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->G0(J)Landroidx/transition/Transition;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public j1(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->X2:I

    .line 7
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 38
    return-object p1
.end method

.method public k1(I)Landroidx/transition/TransitionSet;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->U2:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 14
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->U2:Z

    .line 24
    :goto_0
    return-object p0
.end method

.method public l1(J)Landroidx/transition/TransitionSet;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->M0(J)Landroidx/transition/Transition;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 7
    return-object p1
.end method

.method public m(Landroidx/transition/h0;)V
    .locals 3
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    iget-object v2, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->m(Landroidx/transition/h0;)V

    .line 38
    iget-object v2, p1, Landroidx/transition/h0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method o(Landroidx/transition/h0;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->o(Landroidx/transition/h0;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->o(Landroidx/transition/h0;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 3
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    iget-object v2, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->p(Landroidx/transition/h0;)V

    .line 38
    iget-object v2, p1, Landroidx/transition/h0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public s()Landroidx/transition/Transition;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->V0(Landroidx/transition/Transition;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public s0(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->s0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->s0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method u(Landroid/view/ViewGroup;Landroidx/transition/i0;Landroidx/transition/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/i0;",
            "Landroidx/transition/i0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Transition;->W()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    iget-object v5, v0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/transition/Transition;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v1, v7

    .line 28
    if-lez v5, :cond_2

    .line 30
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->U2:Z

    .line 32
    if-nez v5, :cond_0

    .line 34
    if-nez v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->W()J

    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 42
    if-lez v5, :cond_1

    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->M0(J)Landroidx/transition/Transition;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->M0(J)Landroidx/transition/Transition;

    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 57
    move-object/from16 v11, p5

    .line 59
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->u(Landroid/view/ViewGroup;Landroidx/transition/i0;Landroidx/transition/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method u0()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->A2:J

    .line 5
    new-instance v0, Landroidx/transition/TransitionSet$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$b;-><init>(Landroidx/transition/TransitionSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/transition/TransitionSet;->T2:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 30
    invoke-virtual {v2}, Landroidx/transition/Transition;->u0()V

    .line 33
    iget-wide v3, v2, Landroidx/transition/Transition;->A2:J

    .line 35
    iget-boolean v5, p0, Landroidx/transition/TransitionSet;->U2:Z

    .line 37
    if-eqz v5, :cond_0

    .line 39
    iget-wide v5, p0, Landroidx/transition/Transition;->A2:J

    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Landroidx/transition/Transition;->A2:J

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->A2:J

    .line 50
    iput-wide v5, v2, Landroidx/transition/Transition;->C2:J

    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Landroidx/transition/Transition;->A2:J

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroidx/transition/Transition$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b1(Landroidx/transition/Transition$j;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w0(I)Landroidx/transition/Transition;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->c1(I)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->d1(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y0(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->e1(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z0(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->f1(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
