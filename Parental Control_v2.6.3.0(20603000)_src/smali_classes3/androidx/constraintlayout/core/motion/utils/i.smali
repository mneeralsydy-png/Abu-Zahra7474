.class public abstract Landroidx/constraintlayout/core/motion/utils/i;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/i$c;,
        Landroidx/constraintlayout/core/motion/utils/i$e;,
        Landroidx/constraintlayout/core/motion/utils/i$d;,
        Landroidx/constraintlayout/core/motion/utils/i$g;,
        Landroidx/constraintlayout/core/motion/utils/i$f;,
        Landroidx/constraintlayout/core/motion/utils/i$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/c;

.field private b:Landroidx/constraintlayout/core/motion/utils/i$c;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/i$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyCycleOscillator"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/String;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/i;
    .locals 1

    .prologue
    .line 1
    const-string v0, "pathRotate"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/i$f;

    .line 11
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/i$f;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/i$b;

    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/i$b;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/i$c;->c(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b()Landroidx/constraintlayout/core/motion/utils/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    return-object v0
.end method

.method public c(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/i$c;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(IILjava/lang/String;IFFFF)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/i$g;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/i$g;-><init>(IFFFF)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:I

    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public g(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/i$g;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/i$g;-><init>(IFFFF)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:I

    .line 30
    move-object/from16 v1, p9

    .line 32
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/i;->e(Ljava/lang/Object;)V

    .line 35
    move-object v1, p3

    .line 36
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/motion/f;F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(F)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/i$a;

    .line 16
    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/utils/i$a;-><init>(Landroidx/constraintlayout/core/motion/utils/i;)V

    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-array v2, v1, [D

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput v1, v4, v6

    .line 34
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 42
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 44
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:I

    .line 46
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/String;

    .line 48
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 50
    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/constraintlayout/core/motion/utils/i$c;-><init>(ILjava/lang/String;II)V

    .line 53
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    move v14, v6

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/i$g;

    .line 74
    iget v10, v7, Landroidx/constraintlayout/core/motion/utils/i$g;->d:F

    .line 76
    float-to-double v8, v10

    .line 77
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 82
    mul-double/2addr v8, v11

    .line 83
    aput-wide v8, v2, v14

    .line 85
    aget-object v8, v4, v14

    .line 87
    iget v13, v7, Landroidx/constraintlayout/core/motion/utils/i$g;->b:F

    .line 89
    float-to-double v11, v13

    .line 90
    aput-wide v11, v8, v6

    .line 92
    iget v11, v7, Landroidx/constraintlayout/core/motion/utils/i$g;->c:F

    .line 94
    move-object/from16 v16, v4

    .line 96
    float-to-double v3, v11

    .line 97
    aput-wide v3, v8, v5

    .line 99
    iget v12, v7, Landroidx/constraintlayout/core/motion/utils/i$g;->e:F

    .line 101
    float-to-double v3, v12

    .line 102
    const/4 v15, 0x2

    .line 103
    aput-wide v3, v8, v15

    .line 105
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 107
    iget v9, v7, Landroidx/constraintlayout/core/motion/utils/i$g;->a:I

    .line 109
    move-object v7, v3

    .line 110
    move v8, v14

    .line 111
    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/core/motion/utils/i$c;->d(IIFFFF)V

    .line 114
    add-int/2addr v14, v5

    .line 115
    move v3, v15

    .line 116
    move-object/from16 v4, v16

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v16, v4

    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/i$c;

    .line 123
    move/from16 v3, p1

    .line 125
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/utils/i$c;->e(F)V

    .line 128
    invoke-static {v6, v2, v4}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 134
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i$g;

    .line 28
    const-string v4, "["

    .line 30
    invoke-static {v0, v4}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/i$g;->a:I

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " , "

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/i$g;->b:F

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "] "

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
