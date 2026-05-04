.class public Landroidx/constraintlayout/motion/widget/t;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/t$b;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = -0x2

.field public static final C:I = -0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field static final Q:I = 0x0

.field static final R:I = 0x1

.field static final S:I = 0x2

.field static final T:I = 0x3

.field static final U:I = 0x4

.field static final V:I = 0x5

.field static final W:I = 0x6

.field private static final v:Ljava/lang/String;

.field private static final w:Z = false

.field private static final x:I = 0x8

.field static final y:I = 0x0

.field static final z:I = 0x1


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/i;

.field c:Landroidx/constraintlayout/motion/widget/t$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/t$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field private r:Z

.field final s:Landroidx/constraintlayout/motion/widget/b0;

.field t:F

.field u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewTransition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->P:Ljava/lang/String;

    const-string v0, "MotionScene"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->v:Ljava/lang/String;

    const-string v0, "MotionScene"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->G:Ljava/lang/String;

    const-string v0, "Transition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->H:Ljava/lang/String;

    const-string v0, "OnSwipe"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->I:Ljava/lang/String;

    const-string v0, "OnClick"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->J:Ljava/lang/String;

    const-string v0, "StateSet"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->K:Ljava/lang/String;

    const-string v0, "Include"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->L:Ljava/lang/String;

    const-string v0, "include"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->M:Ljava/lang/String;

    const-string v0, "KeyFrameSet"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->N:Ljava/lang/String;

    const-string v0, "ConstraintSet"

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->O:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->d:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:Landroidx/constraintlayout/motion/widget/t$b;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    const/16 v0, 0x190

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->m:I

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/b0;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 35
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/t;->V(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/g$g;->V1:I

    new-instance p3, Landroidx/constraintlayout/widget/d;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/g$g;->V1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:Landroidx/constraintlayout/motion/widget/t$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->m:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    new-instance v0, Landroidx/constraintlayout/motion/widget/b0;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    return-void
.end method

.method static A(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ".("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ".xml:"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ") \""

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\""

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private G(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/i;->e(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private R(I)Z
    .locals 4
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 21
    if-gez v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private T()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private V(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_8

    .line 17
    if-eqz v1, :cond_6

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v7, "parsing = "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto/16 :goto_2

    .line 71
    :sswitch_0
    const-string v3, "include"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const/4 v3, 0x6

    .line 80
    goto :goto_3

    .line 81
    :sswitch_1
    const-string v3, "StateSet"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    const/4 v3, 0x4

    .line 90
    goto :goto_3

    .line 91
    :sswitch_2
    const-string v3, "MotionScene"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    const-string v3, "OnSwipe"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    move v3, v4

    .line 110
    goto :goto_3

    .line 111
    :sswitch_4
    const-string v3, "OnClick"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    const/4 v3, 0x3

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    const-string v4, "Transition"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    goto :goto_3

    .line 130
    :sswitch_6
    const-string v3, "ViewTransition"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    const/16 v3, 0x9

    .line 140
    goto :goto_3

    .line 141
    :sswitch_7
    const-string v3, "Include"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 149
    const/4 v3, 0x7

    .line 150
    goto :goto_3

    .line 151
    :sswitch_8
    const-string v3, "KeyFrameSet"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 159
    const/16 v3, 0x8

    .line 161
    goto :goto_3

    .line 162
    :sswitch_9
    const-string v3, "ConstraintSet"

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 170
    const/4 v3, 0x5

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move v3, v6

    .line 173
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 176
    goto/16 :goto_5

    .line 178
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/a0;

    .line 180
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 185
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/b0;->b(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 188
    goto/16 :goto_5

    .line 190
    :pswitch_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/i;

    .line 192
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    if-eqz v2, :cond_7

    .line 197
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto/16 :goto_5

    .line 206
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/t;->b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    goto/16 :goto_5

    .line 211
    :pswitch_3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/t;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 214
    goto/16 :goto_5

    .line 216
    :pswitch_4
    new-instance v1, Landroidx/constraintlayout/widget/i;

    .line 218
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 223
    goto :goto_5

    .line 224
    :pswitch_5
    if-eqz v2, :cond_7

    .line 226
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 229
    goto :goto_5

    .line 230
    :pswitch_6
    if-nez v2, :cond_3

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 242
    :cond_3
    if-eqz v2, :cond_7

    .line 244
    new-instance v1, Landroidx/constraintlayout/motion/widget/w;

    .line 246
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/w;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 251
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/t$b;->n(Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/w;

    .line 254
    goto :goto_5

    .line 255
    :pswitch_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 257
    new-instance v2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 259
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 267
    if-nez v1, :cond_4

    .line 269
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->e(Landroidx/constraintlayout/motion/widget/t$b;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_4

    .line 275
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 277
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_4

    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 285
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 288
    move-result-object v1

    .line 289
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 291
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/w;->D(Z)V

    .line 294
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->e(Landroidx/constraintlayout/motion/widget/t$b;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 300
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 303
    move-result v1

    .line 304
    if-ne v1, v6, :cond_5

    .line 306
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->f:Landroidx/constraintlayout/motion/widget/t$b;

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    goto :goto_5

    .line 320
    :pswitch_8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/t;->c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 327
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto/16 :goto_0

    .line 333
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    goto :goto_8

    .line 337
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 340
    :cond_8
    :goto_8
    return-void

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v7, Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/d;->a1(Z)V

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 21
    move-result v9

    .line 22
    move v11, v8

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    :goto_0
    if-ge v11, v9, :cond_9

    .line 27
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    move-result-object v14

    .line 31
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 34
    move-result-object v15

    .line 35
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 37
    if-eqz v10, :cond_0

    .line 39
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "id string = "

    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 68
    :goto_1
    const/4 v3, -0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v3, "id"

    .line 72
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x2

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v3, "constraintRotate"

    .line 83
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v6

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string v3, "deriveConstraintsFrom"

    .line 94
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v8

    .line 102
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 105
    :goto_3
    goto :goto_4

    .line 106
    :pswitch_0
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/t;->v(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result v12

    .line 110
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    .line 112
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v1, v12}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v7, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 129
    :goto_4
    const/4 v3, 0x2

    .line 130
    :goto_5
    const/4 v5, 0x4

    .line 131
    goto/16 :goto_8

    .line 133
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    iput v3, v7, Landroidx/constraintlayout/widget/d;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v3

    .line 147
    sparse-switch v3, :sswitch_data_1

    .line 150
    :goto_6
    const/4 v3, -0x1

    .line 151
    goto :goto_7

    .line 152
    :sswitch_3
    const-string v3, "x_right"

    .line 154
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    const/4 v3, 0x4

    .line 162
    goto :goto_7

    .line 163
    :sswitch_4
    const-string v3, "right"

    .line 165
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move v3, v4

    .line 173
    goto :goto_7

    .line 174
    :sswitch_5
    const-string v3, "none"

    .line 176
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/4 v3, 0x2

    .line 184
    goto :goto_7

    .line 185
    :sswitch_6
    const-string v3, "left"

    .line 187
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v3, v6

    .line 195
    goto :goto_7

    .line 196
    :sswitch_7
    const-string v3, "x_left"

    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v3, v8

    .line 206
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 209
    goto :goto_3

    .line 210
    :pswitch_2
    iput v4, v7, Landroidx/constraintlayout/widget/d;->d:I

    .line 212
    goto :goto_4

    .line 213
    :pswitch_3
    iput v6, v7, Landroidx/constraintlayout/widget/d;->d:I

    .line 215
    goto :goto_4

    .line 216
    :pswitch_4
    iput v8, v7, Landroidx/constraintlayout/widget/d;->d:I

    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    const/4 v3, 0x2

    .line 220
    iput v3, v7, Landroidx/constraintlayout/widget/d;->d:I

    .line 222
    goto :goto_5

    .line 223
    :pswitch_6
    const/4 v3, 0x2

    .line 224
    const/4 v5, 0x4

    .line 225
    iput v5, v7, Landroidx/constraintlayout/widget/d;->d:I

    .line 227
    goto :goto_8

    .line 228
    :pswitch_7
    const/4 v3, 0x2

    .line 229
    const/4 v5, 0x4

    .line 230
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/t;->v(Landroid/content/Context;Ljava/lang/String;)I

    .line 233
    move-result v13

    .line 234
    :goto_8
    add-int/2addr v11, v6

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_9
    const/4 v10, -0x1

    .line 238
    if-eq v12, v10, :cond_c

    .line 240
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 242
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 244
    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/d;->z1(Z)V

    .line 249
    :cond_a
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/d;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 252
    if-eq v13, v10, :cond_b

    .line 254
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 256
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    :cond_c
    return v12

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/t;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->m:I

    .line 3
    return p0
.end method

.method private a0(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/t;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method private b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Ro:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/g$m;->So:I

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/t;->a0(Landroid/content/Context;I)I

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->a0(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->qk:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/g$m;->rk:I

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 35
    const/16 v3, 0x8

    .line 37
    if-ge v2, v3, :cond_1

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->sk:I

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->m:I

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/t;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 3
    return p0
.end method

.method private g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 32
    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "/"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p2, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->J0(Landroidx/constraintlayout/widget/d;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 81
    const-string v2, "  layout"

    .line 83
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/d;)V

    .line 95
    return-void
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "id getMap res = "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v2

    .line 61
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_2

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    :cond_2
    return p1
.end method

.method private w(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->o(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 25
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->o(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "The transition must have an id"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method B()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->i()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method C()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->j()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->k()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public E(Landroid/view/View;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method F(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/w;->l(FF)F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->m()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method I()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->n()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method J()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->o()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->p()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method L()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->q()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->m(Landroidx/constraintlayout/motion/widget/t$b;)F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O(I)Landroidx/constraintlayout/motion/widget/t$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->o(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method P(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public Q(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/t;->G(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method S(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/i;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    .line 51
    iget v3, v3, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 53
    if-ne v3, p2, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public U(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->h(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public X(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method protected Y(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method d0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/w;->w(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method e0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/w;->x(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/t$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/t$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/t$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/t$b;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/t$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/t$b;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method f0(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_b

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 42
    if-eqz v4, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    cmpl-double v7, v7, v9

    .line 65
    if-nez v7, :cond_3

    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 70
    if-eqz v7, :cond_4

    .line 72
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 74
    if-nez v7, :cond_5

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/t;->j(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/t$b;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_b

    .line 83
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 88
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/w;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    move v5, v3

    .line 119
    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 126
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/w;->G(FF)V

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/w;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 191
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 193
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 198
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 204
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/w;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 210
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/t;->n:Landroid/view/MotionEvent;

    .line 218
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 233
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 235
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 241
    iget p3, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 243
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->A(FF)V

    .line 246
    :cond_a
    return-void

    .line 247
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->o:Z

    .line 249
    if-eqz v0, :cond_c

    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 254
    if-eqz v0, :cond_d

    .line 256
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->p:Z

    .line 264
    if-nez v0, :cond_d

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 274
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/w;->u(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$i;ILandroidx/constraintlayout/motion/widget/t;)V

    .line 277
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_e

    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 297
    if-eqz p1, :cond_e

    .line 299
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b()V

    .line 302
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 304
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 306
    if-eq p1, v2, :cond_e

    .line 308
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/t;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 311
    :cond_e
    return-void
.end method

.method public g(Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/t;->w(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void
.end method

.method public h(ILandroidx/constraintlayout/motion/widget/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b0;->e(ILandroidx/constraintlayout/motion/widget/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/t;->R(I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/t;->g0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method i(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/t;->T()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_4

    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/t$b;->L(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7

    .line 58
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_5

    .line 65
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7

    .line 71
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 76
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 79
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_6

    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 90
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 93
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 104
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 114
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 117
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 123
    :goto_1
    return v5

    .line 124
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 127
    move-result v3

    .line 128
    if-ne p2, v3, :cond_2

    .line 130
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8

    .line 137
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_2

    .line 143
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 145
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 148
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 151
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/t$b;->r(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_9

    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1()V

    .line 160
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 162
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 165
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 167
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 175
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 178
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 180
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 183
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 188
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 191
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 194
    :goto_2
    return v5

    .line 195
    :cond_a
    return v1
.end method

.method public i0(Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/t;->w(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public j(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/t$b;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/t;->Q(I)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/t$b;

    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->q(Landroidx/constraintlayout/motion/widget/t$b;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/w;->D(Z)V

    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/w;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 73
    if-eqz p4, :cond_2

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/w;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 102
    if-eqz p4, :cond_3

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/w;->a(FF)F

    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/w;->l:Z

    .line 133
    if-eqz v10, :cond_4

    .line 135
    if-eqz p4, :cond_4

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/w;->i:F

    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/w;->j:F

    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 161
    add-float v12, v3, v10

    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 179
    mul-float/2addr v9, v10

    .line 180
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 183
    move-result v10

    .line 184
    if-ne v10, v1, :cond_5

    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    :goto_1
    mul-float/2addr v9, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v10, 0x3f8ccccd

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    cmpl-float v10, v9, v6

    .line 196
    if-lez v10, :cond_0

    .line 198
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_6
    return-object v7

    .line 203
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 205
    return-object v1
.end method

.method public j0(ILandroidx/constraintlayout/widget/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/t;->d:Z

    .line 3
    return-void
.end method

.method public k0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t$b;->O(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 11
    :goto_0
    return-void
.end method

.method public l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b0;->f(IZ)V

    .line 6
    return-void
.end method

.method public l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/motion/widget/f;

    .line 50
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 52
    if-ne v2, p2, :cond_2

    .line 54
    if-eqz p4, :cond_3

    .line 56
    move-object v2, p4

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 59
    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->k(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public m0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/w;->D(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->e()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method n0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/i;->e(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/i;->e(III)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/motion/widget/t$b;

    .line 64
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_5

    .line 70
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 73
    move-result v5

    .line 74
    if-eq v5, v0, :cond_6

    .line 76
    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 79
    move-result v5

    .line 80
    if-ne v5, p2, :cond_4

    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->c(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 85
    move-result v5

    .line 86
    if-ne v5, p1, :cond_4

    .line 88
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 90
    if-eqz v4, :cond_7

    .line 92
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/w;->D(Z)V

    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->f:Landroidx/constraintlayout/motion/widget/t$b;

    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/constraintlayout/motion/widget/t$b;

    .line 130
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 133
    move-result v5

    .line 134
    if-ne v5, p2, :cond_9

    .line 136
    move-object p1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 140
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 143
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/t$b;->d(Landroidx/constraintlayout/motion/widget/t$b;I)I

    .line 146
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/t$b;->b(Landroidx/constraintlayout/motion/widget/t$b;I)I

    .line 149
    if-eq v0, v1, :cond_b

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 158
    return-void
.end method

.method o(I)Landroidx/constraintlayout/widget/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/t;->p(III)Landroidx/constraintlayout/widget/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o0(Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->r:Z

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/w;->D(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method p(III)Landroidx/constraintlayout/widget/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "id "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "size "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/i;->e(III)I

    .line 54
    move-result p2

    .line 55
    const/4 p3, -0x1

    .line 56
    if-eq p2, p3, :cond_1

    .line 58
    move p1, p2

    .line 59
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 98
    return-object p1
.end method

.method p0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->H()V

    .line 20
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "id "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "size "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 72
    if-eqz v3, :cond_1

    .line 74
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    const-string v4, "Id for <"

    .line 78
    const-string v5, "> is <"

    .line 80
    const-string v6, "> looking for <"

    .line 82
    invoke-static {v4, v0, v5, v2, v6}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ">"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 115
    return-object p1

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public r()[I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method r0()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->j(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->l:I

    .line 12
    return v0
.end method

.method public varargs t0(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b0;->m(I[Landroid/view/View;)V

    .line 6
    return-void
.end method

.method u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->a(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->g(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->h(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/t$a;

    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/t$a;-><init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/core/motion/utils/e;)V

    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t$b;->i(Landroidx/constraintlayout/motion/widget/t$b;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method y(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->e()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    if-ne p3, v4, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/i;->d(I)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/constraintlayout/motion/widget/f;

    .line 77
    iget v5, v4, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 79
    if-ne v5, p4, :cond_3

    .line 81
    iget v5, v4, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 83
    if-ne v5, p2, :cond_3

    .line 85
    return-object v4

    .line 86
    :cond_4
    return-object v0
.end method

.method public z(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:Landroidx/constraintlayout/motion/widget/t$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/o;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/t$b;->f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/i;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Landroidx/constraintlayout/motion/widget/o;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
