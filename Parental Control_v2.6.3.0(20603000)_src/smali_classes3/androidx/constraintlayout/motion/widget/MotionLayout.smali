.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$l;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$m;
    }
.end annotation


# static fields
.field public static final d4:I = 0x0

.field public static final e4:I = 0x1

.field public static final f4:I = 0x2

.field public static final g4:I = 0x3

.field public static final h4:I = 0x4

.field public static final i4:I = 0x5

.field public static final j4:I = 0x6

.field public static final k4:I = 0x7

.field static final l4:Ljava/lang/String;

.field private static final m4:Z = false

.field public static n4:Z = false

.field public static final o4:I = 0x0

.field public static final p4:I = 0x1

.field public static final q4:I = 0x2

.field static final r4:I = 0x32

.field public static final s4:I = 0x0

.field public static final t4:I = 0x1

.field public static final u4:I = 0x2

.field public static final v4:I = 0x3

.field private static final w4:F = 1.0E-5f


# instance fields
.field protected A3:Z

.field B3:I

.field C2:Landroidx/constraintlayout/motion/widget/t;

.field C3:I

.field D2:Landroid/view/animation/Interpolator;

.field D3:I

.field E2:Landroid/view/animation/Interpolator;

.field E3:I

.field F2:F

.field F3:I

.field private G2:I

.field G3:I

.field H2:I

.field H3:F

.field private I2:I

.field private I3:Landroidx/constraintlayout/core/motion/utils/h;

.field private J2:I

.field private J3:Z

.field private K2:I

.field private K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field private L2:Z

.field private L3:Ljava/lang/Runnable;

.field M2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private M3:[I

.field private N2:J

.field N3:I

.field private O2:F

.field private O3:Z

.field P2:F

.field P3:I

.field Q2:F

.field Q3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field private R2:J

.field private R3:I

.field S2:F

.field private S3:I

.field private T2:Z

.field private T3:I

.field U2:Z

.field U3:Landroid/graphics/Rect;

.field V2:Z

.field private V3:Z

.field private W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

.field W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

.field private X2:F

.field X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field private Y2:F

.field private Y3:Z

.field Z2:I

.field private Z3:Landroid/graphics/RectF;

.field a3:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private a4:Landroid/view/View;

.field private b3:Z

.field private b4:Landroid/graphics/Matrix;

.field private c3:Landroidx/constraintlayout/motion/utils/b;

.field c4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private e3:Landroidx/constraintlayout/motion/widget/d;

.field f3:Z

.field g3:I

.field h3:I

.field i3:I

.field j3:I

.field k3:Z

.field l3:F

.field m3:F

.field n3:J

.field o3:F

.field private p3:Z

.field private q3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private r3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private s3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private t3:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$l;",
            ">;"
        }
    .end annotation
.end field

.field private u3:I

.field private v3:J

.field private w3:F

.field private x3:I

.field private y3:F

.field z3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionLayout"

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 20
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y3:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I3:Landroidx/constraintlayout/core/motion/utils/h;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P3:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 73
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y3:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I3:Landroidx/constraintlayout/core/motion/utils/h;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P3:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V2:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 126
    new-instance v2, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y3:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 142
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I3:Landroidx/constraintlayout/core/motion/utils/h;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P3:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0(ILandroidx/constraintlayout/widget/d;)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 35
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/t;->s()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/constraintlayout/motion/widget/t$b;

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 57
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 59
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/t$b;->I()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/t$b;->B()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v3}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 98
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 103
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method private B0(ILandroidx/constraintlayout/widget/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "csetId",
            "set"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/d;->k0(I)Landroidx/constraintlayout/widget/d$a;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/d;->o0()[I

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_2

    .line 43
    aget v1, p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    aget v2, p1, v0

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->n0(I)I

    .line 60
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->u0(I)I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method private C0(Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 0
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
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->I()I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->B()I

    .line 7
    return-void
.end method

.method private E0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/o;->V(Landroid/view/View;)V

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private F0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 24
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private L0()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 16
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/b;

    .line 18
    const v5, 0x3089705f

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 26
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 52
    cmpl-float v9, v7, v9

    .line 54
    if-gez v9, :cond_3

    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 58
    if-gtz v9, :cond_4

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 62
    cmpg-float v9, v7, v9

    .line 64
    if-gtz v9, :cond_4

    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    if-nez v9, :cond_6

    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 77
    if-eqz v9, :cond_5

    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 97
    cmpl-float v1, v7, v1

    .line 99
    if-gez v1, :cond_8

    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 103
    if-gtz v0, :cond_9

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 107
    cmpg-float v0, v7, v0

    .line 109
    if-gtz v0, :cond_9

    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 122
    move-result-wide v9

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    .line 125
    if-nez v1, :cond_a

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 131
    move-result v7

    .line 132
    :goto_3
    if-ge v8, v0, :cond_c

    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    .line 146
    if-eqz v1, :cond_b

    .line 148
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I3:Landroidx/constraintlayout/core/motion/utils/h;

    .line 150
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z

    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 160
    if-eqz v0, :cond_d

    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 165
    :cond_d
    return-void
.end method

.method private M0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y3:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y3:F

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 119
    :cond_6
    return-void
.end method

.method private O0(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "mBeginState",
            "mEndState"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private R1()V
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 54
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/t;->m()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_2

    .line 61
    move v7, v3

    .line 62
    :goto_1
    if-ge v7, v0, :cond_2

    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    .line 76
    if-eqz v8, :cond_1

    .line 78
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/o;->U(I)V

    .line 81
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 86
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v5

    .line 95
    new-array v12, v5, [I

    .line 97
    move v5, v3

    .line 98
    move v13, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/constraintlayout/motion/widget/o;

    .line 113
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 116
    move-result v8

    .line 117
    if-eq v8, v6, :cond_3

    .line 119
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    add-int/lit8 v8, v13, 0x1

    .line 128
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/o;->k()I

    .line 131
    move-result v7

    .line 132
    aput v7, v12, v13

    .line 134
    move v13, v8

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 140
    if-eqz v5, :cond_9

    .line 142
    move v5, v3

    .line 143
    :goto_3
    if-ge v5, v13, :cond_6

    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 147
    aget v7, v12, v5

    .line 149
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 159
    if-nez v6, :cond_5

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 164
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/t;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 167
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 188
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v14, v3

    .line 195
    :goto_6
    if-ge v14, v13, :cond_b

    .line 197
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 199
    aget v6, v12, v14

    .line 201
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 211
    if-nez v5, :cond_8

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 219
    move-result-wide v9

    .line 220
    move v6, v2

    .line 221
    move v7, v4

    .line 222
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 225
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v14, v3

    .line 229
    :goto_8
    if-ge v14, v13, :cond_b

    .line 231
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 233
    aget v6, v12, v14

    .line 235
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 245
    if-nez v5, :cond_a

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 250
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/t;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 253
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 258
    move-result-wide v9

    .line 259
    move v6, v2

    .line 260
    move v7, v4

    .line 261
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 264
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move v12, v3

    .line 268
    :goto_a
    if-ge v12, v0, :cond_e

    .line 270
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 285
    move-result v5

    .line 286
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_c

    .line 292
    goto :goto_b

    .line 293
    :cond_c
    if-eqz v6, :cond_d

    .line 295
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 297
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/t;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 300
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 302
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 305
    move-result-wide v9

    .line 306
    move-object v5, v6

    .line 307
    move v6, v2

    .line 308
    move v7, v4

    .line 309
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 312
    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 317
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/t;->M()F

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    cmpl-float v4, v2, v4

    .line 324
    if-eqz v4, :cond_18

    .line 326
    float-to-double v4, v2

    .line 327
    const-wide/16 v6, 0x0

    .line 329
    cmpg-double v4, v4, v6

    .line 331
    if-gez v4, :cond_f

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    move v1, v3

    .line 335
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v2

    .line 339
    const v4, -0x800001

    .line 342
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    move v6, v3

    .line 346
    move v8, v4

    .line 347
    move v7, v5

    .line 348
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    if-ge v6, v0, :cond_16

    .line 352
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 354
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    .line 364
    iget v11, v10, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 366
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_14

    .line 372
    move v6, v3

    .line 373
    :goto_e
    if-ge v6, v0, :cond_11

    .line 375
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 377
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroidx/constraintlayout/motion/widget/o;

    .line 387
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_10

    .line 395
    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 397
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 400
    move-result v5

    .line 401
    iget v7, v7, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 403
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 406
    move-result v4

    .line 407
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 412
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 414
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    .line 424
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 426
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_13

    .line 432
    sub-float v7, v9, v2

    .line 434
    div-float v7, v9, v7

    .line 436
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 438
    if-eqz v1, :cond_12

    .line 440
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 442
    sub-float v7, v4, v7

    .line 444
    sub-float v8, v4, v5

    .line 446
    div-float/2addr v7, v8

    .line 447
    mul-float/2addr v7, v2

    .line 448
    sub-float v7, v2, v7

    .line 450
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 452
    goto :goto_10

    .line 453
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 455
    sub-float/2addr v7, v5

    .line 456
    mul-float/2addr v7, v2

    .line 457
    sub-float v8, v4, v5

    .line 459
    div-float/2addr v7, v8

    .line 460
    sub-float v7, v2, v7

    .line 462
    iput v7, v6, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 464
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 466
    goto :goto_f

    .line 467
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 470
    move-result v9

    .line 471
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 474
    move-result v10

    .line 475
    if-eqz v1, :cond_15

    .line 477
    sub-float/2addr v10, v9

    .line 478
    goto :goto_11

    .line 479
    :cond_15
    add-float/2addr v10, v9

    .line 480
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 483
    move-result v7

    .line 484
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 487
    move-result v8

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 490
    goto/16 :goto_d

    .line 492
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 494
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 496
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 506
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 513
    move-result v6

    .line 514
    if-eqz v1, :cond_17

    .line 516
    sub-float/2addr v6, v5

    .line 517
    goto :goto_13

    .line 518
    :cond_17
    add-float/2addr v6, v5

    .line 519
    :goto_13
    sub-float v5, v9, v2

    .line 521
    div-float v5, v9, v5

    .line 523
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 525
    sub-float/2addr v6, v7

    .line 526
    mul-float/2addr v6, v2

    .line 527
    sub-float v5, v8, v7

    .line 529
    div-float/2addr v6, v5

    .line 530
    sub-float v5, v2, v6

    .line 532
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_18
    return-void
.end method

.method private S1(Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cw"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U3:Landroid/graphics/Rect;

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-object v0
.end method

.method static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    return-object p0
.end method

.method static synthetic Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 3
    return p0
.end method

.method static synthetic a0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 4
    return-void
.end method

.method static synthetic b0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 3
    return p0
.end method

.method static synthetic d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    .line 3
    return p0
.end method

.method static synthetic e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1()V

    .line 4
    return-void
.end method

.method static synthetic f0(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->J(IIIIZZ)V

    .line 4
    return-void
.end method

.method static synthetic g0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 4
    return-void
.end method

.method private static g2(FFF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    if-lez v1, :cond_1

    .line 10
    div-float v0, p0, p2

    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    cmpl-float p0, p0, p1

    .line 22
    if-lez p0, :cond_0

    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    cmpg-float p0, p2, v0

    .line 36
    if-gez p0, :cond_2

    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2
.end method

.method static synthetic h0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 4
    return-void
.end method

.method static synthetic i0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 4
    return-void
.end method

.method static synthetic j0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 4
    return-void
.end method

.method static synthetic k0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 3
    return p0
.end method

.method private k1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "view",
            "event"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v1, v0

    .line 119
    :goto_2
    return v1
.end method

.method static synthetic l0(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S1(Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l1(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n4:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/g$m;->jk:[I

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/g$m;->mk:I

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/t;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/g$m;->lk:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/g$m;->ok:I

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/g$m;->kk:I

    .line 81
    if-ne v6, v7, :cond_3

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/g$m;->pk:I

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 94
    if-nez v7, :cond_6

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/g$m;->nk:I

    .line 110
    if-ne v6, v7, :cond_6

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    if-nez v5, :cond_8

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 129
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 131
    if-eqz p1, :cond_9

    .line 133
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 136
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 138
    if-ne p1, v0, :cond_a

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 142
    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 152
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 160
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->u()I

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 166
    :cond_a
    return-void
.end method

.method static synthetic m0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R3:I

    .line 3
    return p0
.end method

.method static synthetic n0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S3:I

    .line 3
    return p0
.end method

.method static synthetic o0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 3
    return p0
.end method

.method static synthetic p0(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 3
    return p1
.end method

.method static synthetic q0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    return-object p0
.end method

.method static synthetic r0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private u1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z3:Z

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method static synthetic v0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "event",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 33
    if-nez p3, :cond_1

    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b4:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    return p1
.end method


# virtual methods
.method public A1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public B1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedApply"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 3
    return-void
.end method

.method public C1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 3
    return-void
.end method

.method public D0(I)Landroidx/constraintlayout/widget/d;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->I(Landroidx/constraintlayout/widget/d;)V

    .line 19
    return-object v0
.end method

.method public D1(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->x()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 29
    return-void
.end method

.method public E1(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

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
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->i(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public F1(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

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
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->i(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionScene"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/t;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->u()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_7

    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    move-result p1

    .line 66
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T3:I

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 80
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/t;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 103
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 127
    if-eqz v1, :cond_5

    .line 129
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 131
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a()V

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 148
    if-eqz p1, :cond_9

    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->z()I

    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_9

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 160
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 165
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_5

    .line 171
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v1

    .line 177
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v1

    .line 186
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 188
    :cond_9
    :goto_5
    return-void
.end method

.method G0(Z)V
    .locals 1
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->k(Z)V

    .line 9
    return-void
.end method

.method public G1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ltz v1, :cond_0

    .line 8
    cmpl-float v3, p1, v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e(F)V

    .line 32
    return-void

    .line 33
    :cond_2
    if-gtz v1, :cond_4

    .line 35
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 37
    cmpl-float v1, v1, v2

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 43
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 45
    if-ne v1, v2, :cond_3

    .line 47
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 52
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 56
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 58
    cmpl-float v0, v1, v0

    .line 60
    if-nez v0, :cond_7

    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    cmpl-float v1, p1, v2

    .line 70
    if-ltz v1, :cond_6

    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 74
    cmpl-float v0, v1, v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 89
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 95
    cmpl-float v0, v0, v2

    .line 97
    if-nez v0, :cond_7

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 101
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 113
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 115
    if-nez v0, :cond_8

    .line 117
    return-void

    .line 118
    :cond_8
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 125
    const-wide/16 v1, -0x1

    .line 127
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void
.end method

.method public H0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/t$b;->Q(Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/t;->Q(I)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/t$b;

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 48
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/t$b;->Q(Z)V

    .line 54
    return-void
.end method

.method public H1(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "velocity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e(F)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->h(F)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    if-eqz p2, :cond_3

    .line 46
    if-lez p2, :cond_2

    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    cmpl-float p2, p1, v0

    .line 55
    if-eqz p2, :cond_5

    .line 57
    cmpl-float p2, p1, v1

    .line 59
    if-eqz p2, :cond_5

    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    cmpl-float p1, p1, p2

    .line 65
    if-lez p1, :cond_4

    .line 67
    move v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method protected I(I)V
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 4
    return-void
.end method

.method public I0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->l(IZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public I1(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->m0(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 13
    return-void
.end method

.method J0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->i(Z)V

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method J1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->f(I)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 31
    return-void
.end method

.method K0(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    if-lez v3, :cond_1

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_1

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 41
    if-eqz v3, :cond_28

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_28

    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/q;

    .line 66
    const v11, 0x3089705f

    .line 69
    if-nez v10, :cond_3

    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 88
    if-eqz v13, :cond_4

    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 94
    if-lez v13, :cond_5

    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 98
    cmpl-float v14, v12, v14

    .line 100
    if-gez v14, :cond_6

    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 104
    if-gtz v14, :cond_7

    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 108
    cmpg-float v14, v12, v14

    .line 110
    if-gtz v14, :cond_7

    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 125
    const v15, 0x3727c5ac

    .line 128
    if-eqz v3, :cond_f

    .line 130
    if-nez v14, :cond_f

    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 134
    if-eqz v14, :cond_d

    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 138
    sub-long v4, v8, v4

    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 153
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/utils/b;->e()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 159
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 168
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 170
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/q;

    .line 172
    if-eqz v8, :cond_c

    .line 174
    check-cast v5, Landroidx/constraintlayout/motion/widget/q;

    .line 176
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/q;->a()F

    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 191
    if-gtz v8, :cond_a

    .line 193
    if-ne v4, v10, :cond_a

    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 199
    if-lez v8, :cond_b

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    cmpl-float v9, v3, v8

    .line 205
    if-ltz v9, :cond_b

    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 215
    if-gez v5, :cond_c

    .line 217
    cmpg-float v5, v3, v2

    .line 219
    if-gtz v5, :cond_c

    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 235
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/q;

    .line 237
    if-eqz v5, :cond_e

    .line 239
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 241
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q;->a()F

    .line 244
    move-result v4

    .line 245
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v4

    .line 253
    sub-float/2addr v4, v3

    .line 254
    mul-float/2addr v4, v1

    .line 255
    div-float/2addr v4, v10

    .line 256
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v4, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 272
    if-lez v3, :cond_10

    .line 274
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 279
    :cond_10
    if-eq v4, v6, :cond_15

    .line 281
    if-lez v13, :cond_11

    .line 283
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 285
    cmpl-float v3, v12, v3

    .line 287
    if-gez v3, :cond_12

    .line 289
    :cond_11
    cmpg-float v3, v1, v2

    .line 291
    if-gtz v3, :cond_13

    .line 293
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 295
    cmpg-float v3, v12, v3

    .line 297
    if-gtz v3, :cond_13

    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 303
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    cmpl-float v4, v12, v3

    .line 307
    if-gez v4, :cond_14

    .line 309
    cmpg-float v3, v12, v2

    .line 311
    if-gtz v3, :cond_15

    .line 313
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 315
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 317
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 320
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    move-result v3

    .line 324
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 329
    move-result-wide v4

    .line 330
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 332
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    .line 334
    if-nez v8, :cond_16

    .line 336
    move v8, v12

    .line 337
    goto :goto_6

    .line 338
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 341
    move-result v8

    .line 342
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    .line 344
    if-eqz v9, :cond_17

    .line 346
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 348
    div-float v10, v1, v10

    .line 350
    add-float/2addr v10, v12

    .line 351
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 354
    move-result v9

    .line 355
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 357
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    .line 359
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 362
    move-result v10

    .line 363
    sub-float/2addr v9, v10

    .line 364
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 366
    :cond_17
    move v9, v7

    .line 367
    :goto_7
    if-ge v9, v3, :cond_19

    .line 369
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    move-result-object v10

    .line 373
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 375
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    move-object/from16 v16, v11

    .line 381
    check-cast v16, Landroidx/constraintlayout/motion/widget/o;

    .line 383
    if-eqz v16, :cond_18

    .line 385
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 387
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I3:Landroidx/constraintlayout/core/motion/utils/h;

    .line 389
    move-object/from16 v17, v10

    .line 391
    move/from16 v18, v8

    .line 393
    move-wide/from16 v19, v4

    .line 395
    move-object/from16 v21, v15

    .line 397
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/h;)Z

    .line 400
    move-result v10

    .line 401
    or-int/2addr v10, v11

    .line 402
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 404
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_19
    if-lez v13, :cond_1a

    .line 409
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 411
    cmpl-float v3, v12, v3

    .line 413
    if-gez v3, :cond_1b

    .line 415
    :cond_1a
    cmpg-float v3, v1, v2

    .line 417
    if-gtz v3, :cond_1c

    .line 419
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 421
    cmpg-float v3, v12, v3

    .line 423
    if-gtz v3, :cond_1c

    .line 425
    :cond_1b
    move v3, v6

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    move v3, v7

    .line 428
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 430
    if-nez v4, :cond_1d

    .line 432
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 434
    if-nez v4, :cond_1d

    .line 436
    if-eqz v3, :cond_1d

    .line 438
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 440
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 443
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 445
    if-eqz v4, :cond_1e

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 450
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 452
    xor-int/2addr v3, v6

    .line 453
    or-int/2addr v3, v4

    .line 454
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 456
    cmpg-float v3, v12, v2

    .line 458
    if-gtz v3, :cond_1f

    .line 460
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 462
    const/4 v4, -0x1

    .line 463
    if-eq v3, v4, :cond_1f

    .line 465
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 467
    if-eq v4, v3, :cond_1f

    .line 469
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 471
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 473
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 480
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 482
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 485
    move v7, v6

    .line 486
    :cond_1f
    float-to-double v3, v12

    .line 487
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 489
    cmpl-double v3, v3, v8

    .line 491
    if-ltz v3, :cond_20

    .line 493
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 495
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 497
    if-eq v3, v4, :cond_20

    .line 499
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 501
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 503
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 510
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 512
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 515
    move v7, v6

    .line 516
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 518
    if-nez v3, :cond_24

    .line 520
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 522
    if-eqz v3, :cond_21

    .line 524
    goto :goto_9

    .line 525
    :cond_21
    if-lez v13, :cond_22

    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    cmpl-float v4, v12, v3

    .line 531
    if-eqz v4, :cond_23

    .line 533
    :cond_22
    cmpg-float v3, v1, v2

    .line 535
    if-gez v3, :cond_25

    .line 537
    cmpl-float v3, v12, v2

    .line 539
    if-nez v3, :cond_25

    .line 541
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 543
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 546
    goto :goto_a

    .line 547
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 550
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p3:Z

    .line 552
    if-nez v3, :cond_28

    .line 554
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 556
    if-nez v3, :cond_28

    .line 558
    if-lez v13, :cond_26

    .line 560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 562
    cmpl-float v4, v12, v3

    .line 564
    if-eqz v4, :cond_27

    .line 566
    :cond_26
    cmpg-float v1, v1, v2

    .line 568
    if-gez v1, :cond_28

    .line 570
    cmpl-float v1, v12, v2

    .line 572
    if-nez v1, :cond_28

    .line 574
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 577
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    cmpl-float v3, v1, v3

    .line 583
    if-ltz v3, :cond_2a

    .line 585
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 587
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 589
    if-eq v1, v2, :cond_29

    .line 591
    goto :goto_b

    .line 592
    :cond_29
    move v6, v7

    .line 593
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 595
    :goto_c
    move v7, v6

    .line 596
    goto :goto_e

    .line 597
    :cond_2a
    cmpg-float v1, v1, v2

    .line 599
    if-gtz v1, :cond_2c

    .line 601
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 603
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 605
    if-eq v1, v2, :cond_2b

    .line 607
    goto :goto_d

    .line 608
    :cond_2b
    move v6, v7

    .line 609
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 611
    goto :goto_c

    .line 612
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 614
    or-int/2addr v1, v7

    .line 615
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 617
    if-eqz v7, :cond_2d

    .line 619
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 621
    if-nez v1, :cond_2d

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 626
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 628
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 630
    return-void
.end method

.method K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W3:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0()V

    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0()V

    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public L1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->I()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->B()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 33
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->f(I)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 47
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 72
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 74
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/t;->o0(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 83
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 85
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 91
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 93
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 100
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 103
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 105
    cmpl-float p1, p1, v0

    .line 107
    if-eqz p1, :cond_5

    .line 109
    cmpl-float p1, v0, v3

    .line 111
    if-nez p1, :cond_4

    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Z)V

    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 119
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 121
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    cmpl-float p1, v0, v2

    .line 131
    if-nez p1, :cond_5

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(Z)V

    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 139
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 141
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v3, v0

    .line 156
    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 164
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->g()Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1()V

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 174
    :cond_8
    :goto_3
    return-void
.end method

.method public M1(II)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->f(I)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->n0(II)V

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X1()V

    .line 68
    :cond_2
    return-void
.end method

.method protected N0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x3:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 49
    if-eq v0, v3, :cond_2

    .line 51
    if-eq v3, v2, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c4:Ljava/util/ArrayList;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 78
    if-lez v2, :cond_4

    .line 80
    const/4 v2, 0x0

    .line 81
    aget v0, v0, v2

    .line 83
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1(I)V

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 88
    array-length v3, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 95
    sub-int/2addr v0, v1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 98
    :cond_4
    return-void
.end method

.method protected N1(Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->o0(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->u()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->L(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->u()I

    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 67
    if-ne p1, v1, :cond_2

    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 71
    if-ne v0, v1, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/t;->n0(II)V

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 89
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 91
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 97
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 99
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 108
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->l(II)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 117
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->k()V

    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 123
    return-void
.end method

.method public O1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->k0(I)V

    .line 9
    return-void
.end method

.method public P0(IZF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public P1(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W2:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    return-void
.end method

.method Q0(IFFF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTouchAnchorId",
            "pos",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->p(FFF[F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X2:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y2:F

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, ""

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    :goto_0
    return-void
.end method

.method public Q1(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->g(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method public R0(I)Landroidx/constraintlayout/widget/d;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S0()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->r()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method T0(I)Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->X(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T1(IFF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchUpMode",
            "position",
            "currentVelocity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_5

    .line 44
    if-eq p1, v0, :cond_5

    .line 46
    if-eq p1, v4, :cond_5

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_4

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_2

    .line 54
    if-eq p1, v3, :cond_5

    .line 56
    if-eq p1, v2, :cond_5

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->B()F

    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2(FFF)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 76
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->B()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(FFF)V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 95
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 97
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->B()F

    .line 104
    move-result v7

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 107
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->C()F

    .line 110
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    .line 116
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 118
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 120
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 132
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->B()F

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(FFF)V

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d3:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eq p1, v0, :cond_8

    .line 150
    if-ne p1, v2, :cond_6

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-eq p1, v4, :cond_7

    .line 155
    if-ne p1, v3, :cond_9

    .line 157
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_0
    move p2, v1

    .line 161
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->n()I

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 171
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 173
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 177
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->B()F

    .line 180
    move-result v5

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->C()F

    .line 186
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 195
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 199
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->J()F

    .line 202
    move-result v4

    .line 203
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 205
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->K()F

    .line 208
    move-result v5

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->I()F

    .line 214
    move-result v6

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->L()F

    .line 220
    move-result v7

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 223
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->H()I

    .line 226
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/b;->f(FFFFFFFI)V

    .line 232
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 234
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 236
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 238
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 240
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 242
    :goto_3
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 248
    move-result-wide p1

    .line 249
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    return-void
.end method

.method public U0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 3
    return v0
.end method

.method public U1(FF)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "currentVelocity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->J()F

    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->K()F

    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->I()F

    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->L()F

    .line 65
    move-result v9

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->H()I

    .line 71
    move-result v10

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/motion/utils/b;->f(FFFFFFFI)V

    .line 77
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 79
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 81
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c3:Landroidx/constraintlayout/motion/utils/b;

    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    return-void
.end method

.method public V(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->e(IFF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPaths"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public V1()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public W0()Ljava/util/ArrayList;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->s()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L3:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public X0()Landroidx/constraintlayout/motion/widget/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Landroidx/constraintlayout/motion/widget/d;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e3:Landroidx/constraintlayout/motion/widget/d;

    .line 14
    return-object v0
.end method

.method public X1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 5
    return-void
.end method

.method public Y0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 3
    return v0
.end method

.method public Y1(I)V
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a2(III)V

    .line 28
    return-void
.end method

.method Z0(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTouchAnchorId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 13
    return-object p1
.end method

.method public Z1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 13
    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2(IIII)V

    .line 28
    return-void
.end method

.method protected a1()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a2(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2(IIII)V

    .line 5
    return-void
.end method

.method public b1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 3
    return v0
.end method

.method public b2(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight",
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->b:Landroidx/constraintlayout/widget/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/i;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_3

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 36
    if-lez p4, :cond_2

    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    if-ne p3, p1, :cond_5

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 52
    if-lez p4, :cond_4

    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 61
    if-eq p2, v1, :cond_7

    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1(II)V

    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0(F)V

    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 74
    if-lez p4, :cond_6

    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R2:J

    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 102
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 107
    if-ne p4, v1, :cond_8

    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 119
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 125
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/t;->n0(II)V

    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 133
    if-nez p4, :cond_9

    .line 135
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 137
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-lez p4, :cond_a

    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 152
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    move v0, p2

    .line 162
    :goto_1
    if-ge v0, p4, :cond_b

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Landroidx/constraintlayout/motion/widget/o;

    .line 170
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 205
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result p3

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 233
    if-eqz v1, :cond_10

    .line 235
    move v1, p2

    .line 236
    :goto_2
    if-ge v1, p4, :cond_d

    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 250
    if-nez v4, :cond_c

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 255
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/t;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 258
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 279
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v1, p2

    .line 286
    :goto_5
    if-ge v1, p4, :cond_12

    .line 288
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 300
    if-nez v4, :cond_f

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 308
    move-result-wide v8

    .line 309
    move v5, p1

    .line 310
    move v6, p3

    .line 311
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 314
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    move v1, p2

    .line 318
    :goto_7
    if-ge v1, p4, :cond_12

    .line 320
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 322
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 332
    if-nez v4, :cond_11

    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 337
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/t;->z(Landroidx/constraintlayout/motion/widget/o;)V

    .line 340
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 345
    move-result-wide v8

    .line 346
    move v5, p1

    .line 347
    move v6, p3

    .line 348
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/o;->a0(IIFJ)V

    .line 351
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 356
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->M()F

    .line 359
    move-result p1

    .line 360
    cmpl-float p3, p1, v2

    .line 362
    if-eqz p3, :cond_14

    .line 364
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 367
    const v1, -0x800001

    .line 370
    move v4, p2

    .line 371
    :goto_9
    if-ge v4, p4, :cond_13

    .line 373
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 375
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    .line 385
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 388
    move-result v6

    .line 389
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 392
    move-result v5

    .line 393
    add-float/2addr v5, v6

    .line 394
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 397
    move-result p3

    .line 398
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v1

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 407
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 409
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    .line 419
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 422
    move-result v5

    .line 423
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 426
    move-result v6

    .line 427
    sub-float v7, v3, p1

    .line 429
    div-float v7, v3, v7

    .line 431
    iput v7, v4, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 433
    add-float/2addr v5, v6

    .line 434
    sub-float/2addr v5, p3

    .line 435
    mul-float/2addr v5, p1

    .line 436
    sub-float v6, v1, p3

    .line 438
    div-float/2addr v5, v6

    .line 439
    sub-float v5, p1, v5

    .line 441
    iput v5, v4, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 443
    add-int/lit8 p2, p2, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 448
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 450
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 455
    return-void
.end method

.method public c1()Landroidx/constraintlayout/motion/widget/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    return-object v0
.end method

.method public c2()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 27
    return-void
.end method

.method public d1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 3
    return v0
.end method

.method public d2(ILandroidx/constraintlayout/widget/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->j0(ILandroidx/constraintlayout/widget/d;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c2()V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->d(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b0;->d()V

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 45
    if-nez v1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_6

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 71
    const-wide/16 v7, -0x1

    .line 73
    cmp-long v1, v5, v7

    .line 75
    if-eqz v1, :cond_3

    .line 77
    sub-long v5, v3, v5

    .line 79
    const-wide/32 v7, 0xbebc200

    .line 82
    cmp-long v1, v5, v7

    .line 84
    if-lez v1, :cond_4

    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    const v6, 0x3089705f

    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v1, v5

    .line 95
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    mul-float/2addr v1, v5

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v5

    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:F

    .line 103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u3:I

    .line 105
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v3:J

    .line 110
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    const/high16 v1, 0x42280000    # 42.0f

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 123
    move-result v1

    .line 124
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 126
    mul-float/2addr v1, v3

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    div-float/2addr v1, v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w3:F

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, " fps "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 149
    const/4 v6, -0x1

    .line 150
    invoke-static {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/c;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;II)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, " -> "

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v4

    .line 170
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 172
    invoke-static {p0, v5, v6}, Landroidx/constraintlayout/motion/widget/c;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;II)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v5, " (progress: "

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, " ) state="

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 194
    if-ne v1, v6, :cond_5

    .line 196
    const-string v1, "undefined"

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {p0, v1, v6}, Landroidx/constraintlayout/motion/widget/c;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;II)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const/high16 v4, -0x1000000

    .line 212
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v4

    .line 219
    add-int/lit8 v4, v4, -0x1d

    .line 221
    int-to-float v4, v4

    .line 222
    const/high16 v5, 0x41300000    # 11.0f

    .line 224
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    const v4, -0x77ff78

    .line 230
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, -0x1e

    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 243
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 245
    if-le v0, v2, :cond_8

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 249
    if-nez v0, :cond_7

    .line 251
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 253
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 256
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 258
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a3:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 260
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 262
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 264
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 267
    move-result v2

    .line 268
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z2:I

    .line 270
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 273
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 275
    if-eqz v0, :cond_9

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 293
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->j(Landroid/graphics/Canvas;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    return-void
.end method

.method public e1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 3
    return v0
.end method

.method public e2(ILandroidx/constraintlayout/widget/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set",
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    sget v0, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 19
    sget v0, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(III)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 28
    new-instance p2, Landroidx/constraintlayout/motion/widget/t$b;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 32
    sget v2, Landroidx/constraintlayout/widget/g$g;->N3:I

    .line 34
    invoke-direct {p2, v1, v0, v2, p1}, Landroidx/constraintlayout/motion/widget/t$b;-><init>(ILandroidx/constraintlayout/motion/widget/t;II)V

    .line 37
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/t$b;->O(I)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N1(Landroidx/constraintlayout/motion/widget/t$b;)V

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 46
    :cond_1
    return-void
.end method

.method public f1(I)Landroidx/constraintlayout/motion/widget/t$b;
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->O(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs f2(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->t0(I[Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g1()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public h1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public i1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 3
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(Landroid/view/View;FF[FI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "posOnViewX",
            "posOnViewY",
            "returnVelocity",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 20
    const v3, 0x3727c5ac

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 41
    div-float v0, v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 47
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/q;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->a()F

    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v4

    .line 77
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->C(FIIFF[F)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/o;->p(FFF[F)V

    .line 87
    :goto_1
    const/4 p1, 0x2

    .line 88
    if-ge p5, p1, :cond_3

    .line 90
    const/4 p1, 0x0

    .line 91
    aget p2, p4, p1

    .line 93
    mul-float/2addr p2, v0

    .line 94
    aput p2, p4, p1

    .line 96
    const/4 p1, 0x1

    .line 97
    aget p2, p4, p1

    .line 99
    mul-float/2addr p2, v0

    .line 100
    aput p2, p4, p1

    .line 102
    :cond_3
    return-void
.end method

.method public m1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 3
    return v0
.end method

.method public n1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 3
    return v0
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:J

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    .line 14
    return-void
.end method

.method public o1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T3:I

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 31
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/t;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 54
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K3:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V3:Z

    .line 76
    if-eqz v1, :cond_4

    .line 78
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 80
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a()V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->z()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V1()V

    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$m;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$m;

    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K1(Landroidx/constraintlayout/motion/widget/MotionLayout$m;)V

    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->s:Landroidx/constraintlayout/motion/widget/b0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b0;->l(Landroid/view/MotionEvent;)V

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/w;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->s()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z3:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a4:Landroid/view/View;

    .line 159
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    .line 21
    if-ne p1, p4, :cond_1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    .line 25
    if-eq p1, p5, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:I

    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 43
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J3:Z

    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    .line 17
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y3:Z

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()V

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 38
    if-eqz v3, :cond_4

    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J2:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K2:I

    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/t;->N()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/t;->u()I

    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i(II)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 67
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->k()V

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->l(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 110
    :cond_7
    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 113
    if-nez p1, :cond_8

    .line 115
    if-eqz v1, :cond_d

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p1

    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v0

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p2

    .line 149
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F3:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    if-eq p2, v1, :cond_9

    .line 155
    if-nez p2, :cond_a

    .line 157
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 159
    int-to-float p2, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D3:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v2, p2

    .line 168
    float-to-int p1, v2

    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 172
    :cond_a
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G3:I

    .line 174
    if-eq p2, v1, :cond_b

    .line 176
    if-nez p2, :cond_c

    .line 178
    :cond_b
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C3:I

    .line 180
    int-to-float v0, p2

    .line 181
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H3:F

    .line 183
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E3:I

    .line 185
    sub-int/2addr v2, p2

    .line 186
    int-to-float p2, v2

    .line 187
    mul-float/2addr v1, p2

    .line 188
    add-float/2addr v1, v0

    .line 189
    float-to-int v0, v1

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 193
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->m0(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L2:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->r0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/t;->f0(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t$b;->L(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->t()Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->f()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->g()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 78
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s3:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q3:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r3:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:F

    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/t;->e0(FF)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public p1(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransitionId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->U(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public q1(I)V
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 11
    if-ne v0, p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 20
    if-ne v0, p1, :cond_2

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1(II)V

    .line 31
    :goto_0
    return-void
.end method

.method r1(Ljava/lang/String;)I
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->W(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A3:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->E()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->P()V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    return-void
.end method

.method public s(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected s1()Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method t1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/t;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H2:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/t;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->r0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->p0()V

    .line 41
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F2:F

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez p5, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/w;->s()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/t;->D()Z

    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 65
    if-eqz v1, :cond_3

    .line 67
    move v2, p3

    .line 68
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 70
    cmpl-float v5, v1, v3

    .line 72
    if-eqz v5, :cond_4

    .line 74
    cmpl-float v1, v1, v4

    .line 76
    if-nez v1, :cond_5

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8

    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/t;->F(FF)F

    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 112
    cmpg-float v6, v1, v4

    .line 114
    if-gtz v6, :cond_6

    .line 116
    cmpg-float v6, v0, v4

    .line 118
    if-ltz v6, :cond_7

    .line 120
    :cond_6
    cmpl-float v1, v1, v3

    .line 122
    if-ltz v1, :cond_8

    .line 124
    cmpl-float v0, v0, v4

    .line 126
    if-lez v0, :cond_8

    .line 128
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 133
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 140
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:F

    .line 149
    int-to-float v4, p3

    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    .line 152
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:J

    .line 154
    sub-long v6, v0, v6

    .line 156
    long-to-double v6, v6

    .line 157
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 162
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o3:F

    .line 166
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n3:J

    .line 168
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/t;->d0(FF)V

    .line 171
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 173
    cmpl-float p1, p1, p5

    .line 175
    if-eqz p1, :cond_9

    .line 177
    aput p2, p4, v2

    .line 179
    aput p3, p4, v5

    .line 181
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 184
    aget p1, p4, v2

    .line 186
    if-nez p1, :cond_a

    .line 188
    aget p1, p4, v5

    .line 190
    if-eqz p1, :cond_b

    .line 192
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 194
    :cond_b
    :goto_0
    return-void
.end method

.method public v1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 4
    return-void
.end method

.method public w(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:Z

    .line 23
    return-void
.end method

.method public w0(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public w1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->k()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/t;->c:Landroidx/constraintlayout/motion/widget/t$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->f()I

    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method x0(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b3:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D2:Landroid/view/animation/Interpolator;

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->x()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E2:Landroid/view/animation/Interpolator;

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T2:Z

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N2:J

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public x1(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public y0(ILandroidx/constraintlayout/motion/widget/o;)Z
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->h(ILandroidx/constraintlayout/motion/widget/o;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public y1(II)V
    .locals 5
    .annotation build Landroidx/annotation/x0;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O3:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R3:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S3:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    rem-int/lit8 v2, v2, 0x4

    .line 28
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T3:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 33
    if-le v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P3:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T3:I

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/utils/e;

    .line 60
    if-nez v3, :cond_1

    .line 62
    new-instance v3, Landroidx/constraintlayout/motion/utils/e;

    .line 64
    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/e;-><init>()V

    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q3:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/e;->a(Landroid/view/View;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G2:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/t;->n0(II)V

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X3:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I2:I

    .line 96
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 114
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W1(Ljava/lang/Runnable;)V

    .line 120
    if-lez p2, :cond_3

    .line 122
    int-to-float p1, p2

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 125
    div-float/2addr p1, p2

    .line 126
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O2:F

    .line 128
    :cond_3
    return-void
.end method

.method public z1(I)V
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1(I)V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 25
    if-gt v1, v2, :cond_2

    .line 27
    array-length v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M3:[I

    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N3:I

    .line 44
    aput p1, v0, v1

    .line 46
    :goto_1
    return-void
.end method
