.class public final Lcom/google/android/material/transition/platform/l;
.super Landroid/transition/Transition;
.source "MaterialContainerTransform.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/l$f;,
        Lcom/google/android/material/transition/platform/l$e;,
        Lcom/google/android/material/transition/platform/l$h;,
        Lcom/google/android/material/transition/platform/l$d;,
        Lcom/google/android/material/transition/platform/l$c;,
        Lcom/google/android/material/transition/platform/l$g;
    }
.end annotation


# static fields
.field private static final A2:Ljava/lang/String;

.field private static final B2:Ljava/lang/String;

.field private static final C2:Ljava/lang/String;

.field private static final D2:[Ljava/lang/String;

.field private static final E2:Lcom/google/android/material/transition/platform/l$f;

.field private static final F2:Lcom/google/android/material/transition/platform/l$f;

.field private static final G2:Lcom/google/android/material/transition/platform/l$f;

.field private static final H2:Lcom/google/android/material/transition/platform/l$f;

.field private static final I2:F = -1.0f

.field public static final V1:I = 0x0

.field public static final i2:I = 0x1

.field public static final p2:I = 0x2

.field public static final t2:I = 0x0

.field public static final u2:I = 0x1

.field public static final v2:I = 0x2

.field public static final w2:I = 0x3

.field public static final x2:I = 0x0

.field public static final y2:I = 0x1

.field public static final z2:I = 0x2


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private B:I

.field private C:I

.field private H:I

.field private L:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q1:F

.field private V:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private X:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private i1:Z

.field private l:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private p0:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p1:F

.field private v:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private x:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private y:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    const-string v0, "\u5ec4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/l;->B2:Ljava/lang/String;

    const-string v0, "\u5ec5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/l;->A2:Ljava/lang/String;

    const-string v0, "\u5ec6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/l;->C2:Ljava/lang/String;

    .line 1
    const-string v0, "\u5ec7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u5ec8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/platform/l;->D2:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    .line 13
    new-instance v2, Lcom/google/android/material/transition/platform/l$e;

    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 21
    new-instance v3, Lcom/google/android/material/transition/platform/l$e;

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 28
    new-instance v4, Lcom/google/android/material/transition/platform/l$e;

    .line 30
    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 33
    new-instance v5, Lcom/google/android/material/transition/platform/l$e;

    .line 35
    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    .line 45
    sput-object v0, Lcom/google/android/material/transition/platform/l;->E2:Lcom/google/android/material/transition/platform/l$f;

    .line 47
    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    .line 49
    new-instance v10, Lcom/google/android/material/transition/platform/l$e;

    .line 51
    const v1, 0x3f19999a

    .line 54
    const v2, 0x3f666666

    .line 57
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 60
    new-instance v11, Lcom/google/android/material/transition/platform/l$e;

    .line 62
    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 65
    new-instance v12, Lcom/google/android/material/transition/platform/l$e;

    .line 67
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 70
    new-instance v13, Lcom/google/android/material/transition/platform/l$e;

    .line 72
    const v3, 0x3e99999a

    .line 75
    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v9, v0

    .line 80
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    .line 83
    sput-object v0, Lcom/google/android/material/transition/platform/l;->F2:Lcom/google/android/material/transition/platform/l$f;

    .line 85
    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    .line 87
    new-instance v3, Lcom/google/android/material/transition/platform/l$e;

    .line 89
    const v4, 0x3ecccccd

    .line 92
    const v5, 0x3dcccccd

    .line 95
    invoke-direct {v3, v5, v4}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 98
    new-instance v4, Lcom/google/android/material/transition/platform/l$e;

    .line 100
    invoke-direct {v4, v5, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 103
    new-instance v6, Lcom/google/android/material/transition/platform/l$e;

    .line 105
    invoke-direct {v6, v5, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 108
    new-instance v8, Lcom/google/android/material/transition/platform/l$e;

    .line 110
    invoke-direct {v8, v5, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 113
    const/16 v20, 0x0

    .line 115
    move-object v15, v0

    .line 116
    move-object/from16 v16, v3

    .line 118
    move-object/from16 v17, v4

    .line 120
    move-object/from16 v18, v6

    .line 122
    move-object/from16 v19, v8

    .line 124
    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    .line 127
    sput-object v0, Lcom/google/android/material/transition/platform/l;->G2:Lcom/google/android/material/transition/platform/l$f;

    .line 129
    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    .line 131
    new-instance v10, Lcom/google/android/material/transition/platform/l$e;

    .line 133
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 136
    new-instance v11, Lcom/google/android/material/transition/platform/l$e;

    .line 138
    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 141
    new-instance v12, Lcom/google/android/material/transition/platform/l$e;

    .line 143
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 146
    new-instance v13, Lcom/google/android/material/transition/platform/l$e;

    .line 148
    const v1, 0x3e4ccccd

    .line 151
    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    .line 154
    move-object v9, v0

    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    .line 158
    sput-object v0, Lcom/google/android/material/transition/platform/l;->H2:Lcom/google/android/material/transition/platform/l$f;

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->f:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->l:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->m:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->v:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->x:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->y:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->z:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->A:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->C:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->H:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->i1:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->p1:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->Q1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->e:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->f:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->l:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->m:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->v:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->x:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->y:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->z:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/platform/l;->A:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->C:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->H:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->i1:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->p1:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/platform/l;->Q1:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/l;->L(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/l;->f:Z

    return-void
.end method

.method private C(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/platform/l$f;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->X:Lcom/google/android/material/transition/platform/l$e;

    .line 9
    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->a(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lcom/google/android/material/transition/platform/l$e;

    .line 20
    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->Y:Lcom/google/android/material/transition/platform/l$e;

    .line 22
    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->b(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p3, :cond_1

    .line 28
    move-object v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->Z:Lcom/google/android/material/transition/platform/l$e;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->c(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    .line 36
    move-result-object v0

    .line 37
    if-eqz p3, :cond_2

    .line 39
    move-object v3, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->p0:Lcom/google/android/material/transition/platform/l$e;

    .line 44
    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->d(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p3, :cond_3

    .line 50
    move-object v4, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v4, p2

    .line 53
    :goto_3
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    .line 58
    return-object p1
.end method

.method private static E(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Jk:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return v0
.end method

.method private I(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\u5ec9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/w;->b(Landroid/graphics/RectF;)F

    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/google/android/material/transition/platform/w;->b(Landroid/graphics/RectF;)F

    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p2, p1

    .line 46
    if-lez p1, :cond_3

    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method private L(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Vd:I

    .line 3
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/w;->t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget p2, Ll6/a$c;->Fd:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Ll6/a$c;->Ld:I

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/w;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/l;->e:Z

    .line 20
    if-nez p2, :cond_1

    .line 22
    sget p2, Ll6/a$c;->de:I

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/w;->u(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 27
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/transition/platform/l;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    .line 3
    return p0
.end method

.method private c(Z)Lcom/google/android/material/transition/platform/l$f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/transition/ArcMotion;

    .line 7
    if-nez v1, :cond_1

    .line 9
    instance-of v0, v0, Lcom/google/android/material/transition/platform/k;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/material/transition/platform/l;->E2:Lcom/google/android/material/transition/platform/l$f;

    .line 16
    sget-object v1, Lcom/google/android/material/transition/platform/l;->F2:Lcom/google/android/material/transition/platform/l$f;

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/l;->C(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/platform/l;->G2:Lcom/google/android/material/transition/platform/l$f;

    .line 25
    sget-object v1, Lcom/google/android/material/transition/platform/l;->H2:Lcom/google/android/material/transition/platform/l$f;

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/l;->C(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static d(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    return-object p1
.end method

.method private static e(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;)Lcom/google/android/material/shape/p;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/l;->u(Landroid/view/View;Lcom/google/android/material/shape/p;)Lcom/google/android/material/shape/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/w;->c(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)Lcom/google/android/material/shape/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/p;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/w;->g(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    sget p2, Ll6/a$h;->s3:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 32
    sget p2, Ll6/a$h;->s3:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 40
    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 42
    sget v0, Ll6/a$h;->s3:I

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    invoke-static {p1}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    invoke-static {p1}, Lcom/google/android/material/transition/platform/w;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 84
    move-result-object p2

    .line 85
    :goto_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 87
    const-string v1, "\u5eca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 94
    const-string v0, "\u5ecb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/l;->e(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;)Lcom/google/android/material/shape/p;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    return-void
.end method

.method private static i(FLandroid/view/View;)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static u(Landroid/view/View;Lcom/google/android/material/shape/p;)Lcom/google/android/material/shape/p;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    sget p1, Ll6/a$h;->s3:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/google/android/material/shape/p;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget p1, Ll6/a$h;->s3:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/material/shape/p;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/transition/platform/l;->E(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/t;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    check-cast p0, Lcom/google/android/material/shape/t;

    .line 50
    invoke-interface {p0}, Lcom/google/android/material/shape/t;->d()Lcom/google/android/material/shape/p;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/p$b;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->m:I

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->i1:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    .line 3
    return v0
.end method

.method public M(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->x:I

    .line 3
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->y:I

    .line 5
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->z:I

    .line 7
    return-void
.end method

.method public N(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->x:I

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->l:I

    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->i1:Z

    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->z:I

    .line 3
    return-void
.end method

.method public S(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->Q1:F

    .line 3
    return-void
.end method

.method public T(Lcom/google/android/material/shape/p;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->V:Lcom/google/android/material/shape/p;

    .line 3
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->M:Landroid/view/View;

    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->v:I

    .line 3
    return-void
.end method

.method public W(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->C:I

    .line 3
    return-void
.end method

.method public X(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->X:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->H:I

    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    .line 3
    return-void
.end method

.method public a0(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->Z:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-void
.end method

.method public b0(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->Y:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-void
.end method

.method public c0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->A:I

    .line 3
    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->M:Landroid/view/View;

    .line 3
    iget v1, p0, Lcom/google/android/material/transition/platform/l;->v:I

    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/platform/l;->V:Lcom/google/android/material/shape/p;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/l;->f(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/p;)V

    .line 10
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->L:Landroid/view/View;

    .line 3
    iget v1, p0, Lcom/google/android/material/transition/platform/l;->m:I

    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/platform/l;->Q:Lcom/google/android/material/shape/p;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/l;->f(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/p;)V

    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    const-string v4, "\u5ecc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 25
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    const-string v5, "\u5ecd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lcom/google/android/material/shape/p;

    .line 36
    if-eqz v10, :cond_6

    .line 38
    if-nez v11, :cond_1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Landroid/graphics/RectF;

    .line 51
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Lcom/google/android/material/shape/p;

    .line 60
    if-eqz v14, :cond_6

    .line 62
    if-nez v15, :cond_2

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/platform/l;->l:I

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/platform/l;->l:I

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/w;->f(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v28, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v28

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 110
    move-result-object v3

    .line 111
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 113
    neg-float v7, v7

    .line 114
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 116
    neg-float v3, v3

    .line 117
    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/platform/l;->d(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 124
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 127
    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/platform/l;->I(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    move-result v3

    .line 131
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/l;->f:Z

    .line 133
    if-nez v7, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/platform/l;->L(Landroid/content/Context;Z)V

    .line 142
    :cond_5
    new-instance v0, Lcom/google/android/material/transition/platform/l$h;

    .line 144
    move-object v7, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 148
    move-result-object v8

    .line 149
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->p1:F

    .line 151
    invoke-static {v9, v4}, Lcom/google/android/material/transition/platform/l;->i(FLandroid/view/View;)F

    .line 154
    move-result v12

    .line 155
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->Q1:F

    .line 157
    invoke-static {v9, v5}, Lcom/google/android/material/transition/platform/l;->i(FLandroid/view/View;)F

    .line 160
    move-result v16

    .line 161
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->x:I

    .line 163
    move/from16 v17, v9

    .line 165
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->y:I

    .line 167
    move/from16 v18, v9

    .line 169
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->z:I

    .line 171
    move/from16 v19, v9

    .line 173
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->A:I

    .line 175
    move/from16 v20, v9

    .line 177
    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/l;->i1:Z

    .line 179
    move/from16 v22, v9

    .line 181
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->C:I

    .line 183
    invoke-static {v9, v3}, Lcom/google/android/material/transition/platform/b;->a(IZ)Lcom/google/android/material/transition/platform/a;

    .line 186
    move-result-object v23

    .line 187
    iget v9, v6, Lcom/google/android/material/transition/platform/l;->H:I

    .line 189
    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/transition/platform/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/f;

    .line 192
    move-result-object v24

    .line 193
    invoke-direct {v6, v3}, Lcom/google/android/material/transition/platform/l;->c(Z)Lcom/google/android/material/transition/platform/l$f;

    .line 196
    move-result-object v25

    .line 197
    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/l;->b:Z

    .line 199
    move/from16 v26, v9

    .line 201
    const/16 v27, 0x0

    .line 203
    move-object v9, v4

    .line 204
    move-object v13, v5

    .line 205
    move/from16 v21, v3

    .line 207
    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/platform/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/f;Lcom/google/android/material/transition/platform/l$f;ZLcom/google/android/material/transition/platform/l$a;)V

    .line 210
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v3

    .line 216
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 218
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 221
    move-result v7

    .line 222
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v8

    .line 228
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [F

    .line 240
    fill-array-data v1, :array_0

    .line 243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 246
    move-result-object v7

    .line 247
    new-instance v1, Lcom/google/android/material/transition/platform/l$a;

    .line 249
    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/platform/l$a;-><init>(Lcom/google/android/material/transition/platform/l;Lcom/google/android/material/transition/platform/l$h;)V

    .line 252
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-instance v8, Lcom/google/android/material/transition/platform/l$b;

    .line 257
    move-object v3, v0

    .line 258
    move-object v0, v8

    .line 259
    move-object/from16 v1, p0

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/l$b;-><init>(Lcom/google/android/material/transition/platform/l;Landroid/view/View;Lcom/google/android/material/transition/platform/l$h;Landroid/view/View;Landroid/view/View;)V

    .line 264
    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 267
    return-object v7

    .line 268
    :cond_6
    :goto_2
    return-object v2

    .line 240
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->p0:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-void
.end method

.method public e0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->y:I

    .line 3
    return-void
.end method

.method public f0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->p1:F

    .line 3
    return-void
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->x:I

    .line 3
    return v0
.end method

.method public g0(Lcom/google/android/material/shape/p;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->Q:Lcom/google/android/material/shape/p;

    .line 3
    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/l;->D2:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    .line 3
    return v0
.end method

.method public h0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->L:Landroid/view/View;

    .line 3
    return-void
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->m:I

    .line 3
    return-void
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->z:I

    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/l;->B:I

    .line 3
    return-void
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->Q1:F

    .line 3
    return v0
.end method

.method public l()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->V:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->M:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->v:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->C:I

    .line 3
    return v0
.end method

.method public p()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->X:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->H:I

    .line 3
    return v0
.end method

.method public r()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->Z:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-object v0
.end method

.method public s()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->Y:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-object v0
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->e:Z

    .line 7
    return-void
.end method

.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->A:I

    .line 3
    return v0
.end method

.method public v()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->p0:Lcom/google/android/material/transition/platform/l$e;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->y:I

    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/l;->p1:F

    .line 3
    return v0
.end method

.method public y()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->Q:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->L:Landroid/view/View;

    .line 3
    return-object v0
.end method
