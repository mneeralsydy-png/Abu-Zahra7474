.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/o;
.source "ConstraintWidgetContainer.java"


# static fields
.field private static final g2:I = 0x8

.field private static final h2:Z

.field private static final i2:Z

.field static final j2:Z

.field static k2:I


# instance fields
.field B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field private D1:I

.field protected E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private F1:Z

.field public G1:Landroidx/constraintlayout/core/f;

.field protected H1:Landroidx/constraintlayout/core/e;

.field I1:I

.field J1:I

.field K1:I

.field L1:I

.field public M1:I

.field public N1:I

.field O1:[Landroidx/constraintlayout/core/widgets/c;

.field P1:[Landroidx/constraintlayout/core/widgets/c;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:I

.field private V1:I

.field public W1:Z

.field private X1:Z

.field private Y1:Z

.field Z1:I

.field private a2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field e2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/o;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/e;

    invoke-direct {v2}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 10
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/o;-><init>(II)V

    .line 58
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 59
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 62
    new-instance v0, Landroidx/constraintlayout/core/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 63
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v0, 0x4

    .line 65
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 66
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 67
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    .line 68
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    .line 70
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    .line 71
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v0, 0x101

    .line 72
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 73
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    .line 74
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 75
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 82
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/o;-><init>(IIII)V

    .line 30
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 31
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 34
    new-instance p3, Landroidx/constraintlayout/core/e;

    invoke-direct {p3}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 35
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 p3, 0x4

    .line 37
    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 38
    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    .line 40
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    .line 41
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    .line 42
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 p3, 0x101

    .line 44
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    .line 46
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 47
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/o;-><init>(II)V

    .line 86
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 87
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p3, 0x0

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 90
    new-instance v0, Landroidx/constraintlayout/core/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 92
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    const/4 v0, 0x4

    .line 93
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 94
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->Q1:Z

    .line 96
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->R1:Z

    .line 97
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->S1:Z

    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->T1:I

    .line 99
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->U1:I

    const/16 v0, 0x101

    .line 100
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 101
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 103
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 104
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->Z1:I

    .line 105
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 107
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 109
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 110
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->f2:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 113
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq v0, v1, :cond_13

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 15
    if-nez v0, :cond_13

    .line 17
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 38
    move-result v0

    .line 39
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 44
    move-result v0

    .line 45
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 47
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 49
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 51
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 63
    if-ne v2, v0, :cond_3

    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 71
    iget v3, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 73
    cmpl-float v3, v3, v2

    .line 75
    if-lez v3, :cond_4

    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 84
    cmpl-float v2, v4, v2

    .line 86
    if-lez v2, :cond_5

    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 93
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 99
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 101
    if-nez v4, :cond_7

    .line 103
    if-nez v3, :cond_7

    .line 105
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 107
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    iget p4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 113
    if-nez p4, :cond_6

    .line 115
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 117
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 128
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 130
    if-nez v4, :cond_9

    .line 132
    if-nez v2, :cond_9

    .line 134
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 136
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 138
    if-eqz p4, :cond_8

    .line 140
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 142
    if-nez v0, :cond_8

    .line 144
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 146
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 155
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 157
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 166
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 168
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 174
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 176
    aget p0, v3, p0

    .line 178
    if-ne p0, v4, :cond_c

    .line 180
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 182
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 187
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 189
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 191
    if-ne p0, v0, :cond_d

    .line 193
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 198
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 200
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 203
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 205
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 216
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 218
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 220
    aget p0, p0, v1

    .line 222
    if-ne p0, v4, :cond_f

    .line 224
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 226
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-nez p4, :cond_12

    .line 231
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 233
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 235
    if-ne p0, p4, :cond_10

    .line 237
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 242
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 244
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 247
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 249
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 251
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->B()I

    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_11

    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 277
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 280
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 282
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 285
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 287
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 290
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 292
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 295
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 297
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    .line 300
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 302
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 304
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 306
    return p0

    .line 307
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 309
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 311
    return p0
.end method

.method private T2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 6
    return-void
.end method

.method private s2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 43
    return-void
.end method

.method private v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 14
    return-void
.end method

.method private w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 14
    return-void
.end method

.method private x2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 34
    aput-object v3, v0, v2

    .line 36
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 41
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 14
    return-void
.end method

.method public B2(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C2(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D2(ZI)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E2(Landroidx/constraintlayout/core/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e;->F(Landroidx/constraintlayout/core/f;)V

    .line 8
    return-void
.end method

.method public F2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/h;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/h;

    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 3
    return-object v0
.end method

.method public H2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 3
    return v0
.end method

.method public I2()Landroidx/constraintlayout/core/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 3
    return-object v0
.end method

.method public J2()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/h;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast v3, Landroidx/constraintlayout/core/widgets/h;

    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public K2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public L2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->o()V

    .line 6
    return-void
.end method

.method public M2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->p()V

    .line 6
    return-void
.end method

.method public N2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 3
    return v0
.end method

.method public O2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 3
    return v0
.end method

.method public P2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 3
    return v0
.end method

.method public Q2(IIIIIIIII)J
    .locals 12

    .prologue
    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 4
    iput v3, v11, Landroidx/constraintlayout/core/widgets/f;->I1:I

    .line 6
    move/from16 v4, p9

    .line 8
    iput v4, v11, Landroidx/constraintlayout/core/widgets/f;->J1:I

    .line 10
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 18
    move/from16 v8, p5

    .line 20
    move/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/f;IIIIIIIII)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public R0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->Y()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->I1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->K1:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->J1:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->L1:I

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->W1:Z

    .line 17
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/o;->R0()V

    .line 20
    return-void
.end method

.method public S2(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->C1:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->u(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 8
    return-void
.end method

.method public V2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 3
    const/16 p1, 0x200

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/e;->v:Z

    .line 11
    return-void
.end method

.method public W2(IIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->I1:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->J1:I

    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->K1:I

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/widgets/f;->L1:I

    .line 9
    return-void
.end method

.method public X2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->D1:I

    .line 3
    return-void
.end method

.method public Y2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->F1:Z

    .line 3
    return-void
.end method

.method public Z2(Landroidx/constraintlayout/core/e;[Z)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 5
    const/16 p2, 0x40

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->t0()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public a3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->B1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/f;)V

    .line 6
    return-void
.end method

.method public b0(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 89
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/e;->b0(Ljava/lang/StringBuilder;)V

    .line 92
    const-string v1, ",\n"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "}"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ConstraintLayout"

    .line 3
    return-object v0
.end method

.method public i2(ZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->i2(ZZ)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->i2(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public n2()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->h0:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 39
    aget-object v5, v5, v2

    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->G1:Landroidx/constraintlayout/core/f;

    .line 43
    if-eqz v8, :cond_0

    .line 45
    iget-wide v9, v8, Landroidx/constraintlayout/core/f;->P:J

    .line 47
    const-wide/16 v11, 0x1

    .line 49
    add-long/2addr v9, v11

    .line 50
    iput-wide v9, v8, Landroidx/constraintlayout/core/f;->P:J

    .line 52
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->D1:I

    .line 54
    if-nez v8, :cond_3

    .line 56
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 58
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 71
    move v8, v2

    .line 72
    :goto_0
    if-ge v8, v3, :cond_3

    .line 74
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 82
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 88
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/h;

    .line 90
    if-nez v10, :cond_2

    .line 92
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    .line 94
    if-nez v10, :cond_2

    .line 96
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/n;

    .line 98
    if-nez v10, :cond_2

    .line 100
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 106
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 116
    if-ne v10, v12, :cond_1

    .line 118
    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 120
    if-eq v10, v6, :cond_1

    .line 122
    if-ne v11, v12, :cond_1

    .line 124
    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 126
    if-eq v10, v6, :cond_1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 131
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->E1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 136
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 138
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v8, 0x2

    .line 145
    if-le v3, v8, :cond_9

    .line 147
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 149
    if-eq v5, v9, :cond_4

    .line 151
    if-ne v7, v9, :cond_9

    .line 153
    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 155
    const/16 v11, 0x400

    .line 157
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_9

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_9

    .line 173
    if-ne v5, v9, :cond_6

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 178
    move-result v10

    .line 179
    if-ge v0, v10, :cond_5

    .line 181
    if-lez v0, :cond_5

    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 186
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 192
    move-result v0

    .line 193
    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 198
    move-result v9

    .line 199
    if-ge v4, v9, :cond_7

    .line 201
    if-lez v4, :cond_7

    .line 203
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 206
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 212
    move-result v4

    .line 213
    :cond_8
    :goto_3
    move v9, v4

    .line 214
    move v4, v0

    .line 215
    move v0, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v9, v4

    .line 218
    move v4, v0

    .line 219
    move v0, v2

    .line 220
    :goto_4
    const/16 v10, 0x40

    .line 222
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_b

    .line 228
    const/16 v11, 0x80

    .line 230
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v11, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move v11, v6

    .line 240
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 242
    iput-boolean v2, v12, Landroidx/constraintlayout/core/e;->h:Z

    .line 244
    iput-boolean v2, v12, Landroidx/constraintlayout/core/e;->i:Z

    .line 246
    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->V1:I

    .line 248
    if-eqz v13, :cond_c

    .line 250
    if-eqz v11, :cond_c

    .line 252
    iput-boolean v6, v12, Landroidx/constraintlayout/core/e;->i:Z

    .line 254
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 262
    if-eq v12, v13, :cond_e

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 267
    move-result-object v12

    .line 268
    if-ne v12, v13, :cond_d

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move v12, v2

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    move v12, v6

    .line 274
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->T2()V

    .line 277
    move v13, v2

    .line 278
    :goto_9
    if-ge v13, v3, :cond_10

    .line 280
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Landroidx/constraintlayout/core/widgets/e;

    .line 288
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/o;

    .line 290
    if-eqz v15, :cond_f

    .line 292
    check-cast v14, Landroidx/constraintlayout/core/widgets/o;

    .line 294
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/o;->n2()V

    .line 297
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 303
    move-result v10

    .line 304
    move v13, v0

    .line 305
    move v0, v2

    .line 306
    move v14, v6

    .line 307
    :goto_a
    if-eqz v14, :cond_22

    .line 309
    add-int/lit8 v15, v0, 0x1

    .line 311
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->Y()V

    .line 316
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->T2()V

    .line 319
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 321
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/e;)V

    .line 324
    move v0, v2

    .line 325
    :goto_b
    if-ge v0, v3, :cond_11

    .line 327
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 335
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 337
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/e;->o(Landroidx/constraintlayout/core/e;)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_b

    .line 345
    :catch_0
    move-exception v0

    .line 346
    goto/16 :goto_c

    .line 348
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 350
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->r2(Landroidx/constraintlayout/core/e;)Z

    .line 353
    move-result v14

    .line 354
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_12

    .line 359
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 365
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 367
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 373
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 375
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 377
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 384
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 386
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 388
    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_13

    .line 396
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 398
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 404
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 406
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 408
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 411
    move-result-object v6

    .line 412
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 415
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 417
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 419
    if-eqz v0, :cond_14

    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_14

    .line 427
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 429
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 435
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 437
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 439
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->w2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 446
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 448
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 450
    if-eqz v0, :cond_15

    .line 452
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_15

    .line 458
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 466
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 468
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 470
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->v2(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/i;)V

    .line 477
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 479
    :cond_15
    if-eqz v14, :cond_16

    .line 481
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 483
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    goto :goto_d

    .line 487
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 494
    const-string v8, "EXCEPTION : "

    .line 496
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 509
    :cond_16
    :goto_d
    if-eqz v14, :cond_17

    .line 511
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 513
    sget-object v2, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    .line 515
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/f;->Z2(Landroidx/constraintlayout/core/e;[Z)Z

    .line 518
    move-result v0

    .line 519
    goto :goto_f

    .line 520
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 522
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_e
    if-ge v0, v3, :cond_18

    .line 528
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 536
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 538
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/e;->j2(Landroidx/constraintlayout/core/e;Z)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_18
    const/4 v0, 0x0

    .line 545
    :goto_f
    const/16 v2, 0x8

    .line 547
    if-eqz v12, :cond_1b

    .line 549
    if-ge v15, v2, :cond_1b

    .line 551
    sget-object v6, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    .line 553
    const/4 v8, 0x2

    .line 554
    aget-boolean v6, v6, v8

    .line 556
    if-eqz v6, :cond_1b

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_10
    if-ge v6, v3, :cond_19

    .line 563
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 571
    move/from16 v16, v0

    .line 573
    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->h0:I

    .line 575
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 578
    move-result v17

    .line 579
    add-int v0, v17, v0

    .line 581
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v14

    .line 585
    iget v0, v2, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 587
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 590
    move-result v2

    .line 591
    add-int/2addr v2, v0

    .line 592
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    move-result v8

    .line 596
    add-int/lit8 v6, v6, 0x1

    .line 598
    move/from16 v0, v16

    .line 600
    const/16 v2, 0x8

    .line 602
    goto :goto_10

    .line 603
    :cond_19
    move/from16 v16, v0

    .line 605
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 607
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 610
    move-result v0

    .line 611
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->p0:I

    .line 613
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v2

    .line 617
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 619
    if-ne v5, v6, :cond_1a

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 624
    move-result v8

    .line 625
    if-ge v8, v0, :cond_1a

    .line 627
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 630
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 632
    const/4 v8, 0x0

    .line 633
    aput-object v6, v0, v8

    .line 635
    const/4 v13, 0x1

    .line 636
    const/16 v16, 0x1

    .line 638
    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 643
    move-result v0

    .line 644
    if-ge v0, v2, :cond_1c

    .line 646
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 649
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 651
    const/4 v2, 0x1

    .line 652
    aput-object v6, v0, v2

    .line 654
    const/4 v13, 0x1

    .line 655
    const/16 v16, 0x1

    .line 657
    goto :goto_11

    .line 658
    :cond_1b
    move/from16 v16, v0

    .line 660
    :cond_1c
    :goto_11
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 665
    move-result v2

    .line 666
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 669
    move-result v0

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 673
    move-result v2

    .line 674
    if-le v0, v2, :cond_1d

    .line 676
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 679
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 681
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 683
    const/4 v6, 0x0

    .line 684
    aput-object v2, v0, v6

    .line 686
    const/4 v13, 0x1

    .line 687
    const/16 v16, 0x1

    .line 689
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->p0:I

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 694
    move-result v2

    .line 695
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 698
    move-result v0

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 702
    move-result v2

    .line 703
    if-le v0, v2, :cond_1e

    .line 705
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 708
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 710
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 712
    const/4 v6, 0x1

    .line 713
    aput-object v2, v0, v6

    .line 715
    move v2, v6

    .line 716
    move/from16 v16, v2

    .line 718
    goto :goto_12

    .line 719
    :cond_1e
    const/4 v6, 0x1

    .line 720
    move v2, v13

    .line 721
    :goto_12
    if-nez v2, :cond_20

    .line 723
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 725
    const/4 v8, 0x0

    .line 726
    aget-object v0, v0, v8

    .line 728
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 730
    if-ne v0, v13, :cond_1f

    .line 732
    if-lez v4, :cond_1f

    .line 734
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 737
    move-result v0

    .line 738
    if-le v0, v4, :cond_1f

    .line 740
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->X1:Z

    .line 742
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 744
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 746
    aput-object v2, v0, v8

    .line 748
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 751
    move v2, v6

    .line 752
    move/from16 v16, v2

    .line 754
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 756
    aget-object v0, v0, v6

    .line 758
    if-ne v0, v13, :cond_20

    .line 760
    if-lez v9, :cond_20

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 765
    move-result v0

    .line 766
    if-le v0, v9, :cond_20

    .line 768
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->Y1:Z

    .line 770
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 772
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 774
    aput-object v2, v0, v6

    .line 776
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 779
    const/16 v0, 0x8

    .line 781
    const/4 v2, 0x1

    .line 782
    const/4 v13, 0x1

    .line 783
    goto :goto_13

    .line 784
    :cond_20
    move v13, v2

    .line 785
    move/from16 v2, v16

    .line 787
    const/16 v0, 0x8

    .line 789
    :goto_13
    if-le v15, v0, :cond_21

    .line 791
    const/4 v14, 0x0

    .line 792
    goto :goto_14

    .line 793
    :cond_21
    move v14, v2

    .line 794
    :goto_14
    move v0, v15

    .line 795
    const/4 v2, 0x0

    .line 796
    const/4 v6, 0x1

    .line 797
    const/4 v8, 0x2

    .line 798
    goto/16 :goto_a

    .line 800
    :cond_22
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 802
    if-eqz v13, :cond_23

    .line 804
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 806
    const/4 v2, 0x0

    .line 807
    aput-object v5, v0, v2

    .line 809
    const/4 v2, 0x1

    .line 810
    aput-object v7, v0, v2

    .line 812
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->H1:Landroidx/constraintlayout/core/e;

    .line 814
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->G()Landroidx/constraintlayout/core/c;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/o;->W0(Landroidx/constraintlayout/core/c;)V

    .line 821
    return-void
.end method

.method q2(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->s2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->x2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/constraintlayout/core/e;)Z
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->S2(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/e;->G1(IZ)V

    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->G1(IZ)V

    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 59
    if-eqz v6, :cond_2

    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->s2()V

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 91
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/n;

    .line 93
    if-eqz v6, :cond_4

    .line 95
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 139
    check-cast v6, Landroidx/constraintlayout/core/widgets/n;

    .line 141
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/n;->o2(Ljava/util/HashSet;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 149
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 183
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e2:Ljava/util/HashSet;

    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/e;->v:Z

    .line 195
    if-eqz v3, :cond_e

    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 202
    move v4, v2

    .line 203
    :goto_6
    if-ge v4, v1, :cond_c

    .line 205
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 213
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 231
    if-ne v1, v4, :cond_d

    .line 233
    move v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move v10, v5

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/e;->e(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 260
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    .line 263
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move v3, v2

    .line 268
    :goto_9
    if-ge v3, v1, :cond_14

    .line 270
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 278
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/f;

    .line 280
    if-eqz v6, :cond_12

    .line 282
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 284
    aget-object v7, v6, v2

    .line 286
    aget-object v6, v6, v5

    .line 288
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 290
    if-ne v7, v8, :cond_f

    .line 292
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 294
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 297
    :cond_f
    if-ne v6, v8, :cond_10

    .line 299
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 301
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 304
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 307
    if-ne v7, v8, :cond_11

    .line 309
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 312
    :cond_11
    if-ne v6, v8, :cond_13

    .line 314
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    .line 321
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->f()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 327
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 330
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15

    .line 338
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    .line 341
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 343
    if-lez v0, :cond_16

    .line 345
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    .line 348
    :cond_16
    return v5
.end method

.method public t2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d2:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method public u2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b2:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method y2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c2:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method z2(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->a2:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method
