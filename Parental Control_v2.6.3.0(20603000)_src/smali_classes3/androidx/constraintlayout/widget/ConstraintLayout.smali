.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static final A2:I = 0x0

.field private static B2:Landroidx/constraintlayout/widget/h; = null

.field public static final t2:Ljava/lang/String;

.field private static final u2:Ljava/lang/String;

.field private static final v2:Z = true

.field private static final w2:Z

.field private static final x2:Z

.field private static final y2:Z

.field private static final z2:Z


# instance fields
.field protected A:Landroidx/constraintlayout/widget/b;

.field private B:I

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private L:I

.field M:I

.field Q:I

.field private Q1:Landroidx/constraintlayout/core/f;

.field V:I

.field V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroidx/constraintlayout/core/widgets/f;

.field private f:I

.field private i1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field private i2:I

.field private l:I

.field private m:I

.field p0:I

.field private p1:Landroidx/constraintlayout/widget/f;

.field private p2:I

.field private v:I

.field protected x:Z

.field private y:I

.field private z:Landroidx/constraintlayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ConstraintLayout"

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u2:Ljava/lang/String;

    const-string v0, "ConstraintLayout-2.1.4"

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t2:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static A()Landroidx/constraintlayout/widget/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B2:Landroidx/constraintlayout/widget/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/h;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/h;-><init>()V

    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B2:Landroidx/constraintlayout/widget/h;

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B2:Landroidx/constraintlayout/widget/h;

    .line 14
    return-object v0
.end method

.method private final B(I)Landroidx/constraintlayout/core/widgets/e;
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
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 50
    :goto_0
    return-object p1
.end method

.method private E(Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/g$m;->y6:[I

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/g$m;->P6:I

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->Q6:I

    .line 64
    if-ne v2, v3, :cond_1

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/g$m;->N6:I

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/g$m;->O6:I

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/g$m;->I8:I

    .line 103
    if-ne v2, v3, :cond_4

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/g$m;->D7:I

    .line 116
    if-ne v2, v3, :cond_5

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->I(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/g$m;->h7:I

    .line 133
    if-ne v2, v3, :cond_6

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->w0(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 168
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->V2(I)V

    .line 171
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 18
    return-void
.end method

.method private L()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->R0()V

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(I)Landroidx/constraintlayout/core/widgets/e;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 93
    if-eq v2, v1, :cond_5

    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 108
    if-ne v3, v4, :cond_4

    .line 110
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 112
    if-eqz v3, :cond_4

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->c()Landroidx/constraintlayout/widget/d;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->t(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 135
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->p2()V

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 146
    move v2, v0

    .line 147
    :goto_4
    if-ge v2, v1, :cond_7

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v0

    .line 164
    :goto_5
    if-ge v1, v7, :cond_9

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 172
    if-eqz v3, :cond_8

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 176
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 189
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    move v1, v0

    .line 206
    :goto_6
    if-ge v1, v7, :cond_a

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v8, v0

    .line 229
    :goto_7
    if-ge v8, v7, :cond_c

    .line 231
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/o;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i1:Landroid/util/SparseArray;

    .line 256
    move-object v0, p0

    .line 257
    move v1, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 261
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return-void
.end method

.method private W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V
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
            "widget",
            "layoutParams",
            "idToWidget",
            "baselineTarget",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/e;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 32
    if-ne p5, v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 44
    invoke-virtual {v0, p4}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 62
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 65
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 74
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 76
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 83
    :cond_1
    return-void
.end method

.method private X()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()V

    .line 29
    :cond_2
    return v1
.end method

.method static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private y()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public C(I)Landroid/view/View;
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;
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
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method protected F()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public G(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDescription"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 21
    :goto_0
    return-void
.end method

.method protected I(I)V
    .locals 2
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
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 12
    return-void
.end method

.method protected J(IIIIZZ)V
    .locals 2
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
            "widthMeasureSpec",
            "heightMeasureSpec",
            "measuredWidth",
            "measuredHeight",
            "isWidthMeasuredTooSmall",
            "isHeightMeasuredTooSmall"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 50
    return-void
.end method

.method protected K(Landroidx/constraintlayout/core/widgets/f;III)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "optimizationLevel",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()I

    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    move/from16 v13, p3

    .line 46
    move/from16 v14, p4

    .line 48
    move/from16 v15, v19

    .line 50
    move/from16 v17, v4

    .line 52
    move/from16 v18, v2

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(IIIIII)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 75
    if-lez v7, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 99
    sub-int v12, v1, v2

    .line 101
    move-object/from16 v0, p0

    .line 103
    move-object/from16 v1, p1

    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->U(Landroidx/constraintlayout/core/widgets/f;IIII)V

    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 116
    move-object/from16 v7, p1

    .line 118
    move/from16 v8, p2

    .line 120
    move/from16 v16, v19

    .line 122
    invoke-virtual/range {v7 .. v16}, Landroidx/constraintlayout/core/widgets/f;->Q2(IIIIIIIII)J

    .line 125
    return-void
.end method

.method public M(Landroidx/constraintlayout/widget/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/d;

    .line 3
    return-void
.end method

.method public N(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "value1",
            "value2"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public S(Landroidx/constraintlayout/widget/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p1:Landroidx/constraintlayout/widget/f;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/f;)V

    .line 10
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->V2(I)V

    .line 8
    return-void
.end method

.method protected U(Landroidx/constraintlayout/core/widgets/f;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMode",
            "widthSize",
            "heightMode",
            "heightSize"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 20
    if-eqz p2, :cond_2

    .line 22
    if-eq p2, v4, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 49
    if-nez v3, :cond_4

    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 59
    if-eqz p4, :cond_7

    .line 61
    if-eq p4, v4, :cond_6

    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 86
    if-nez v3, :cond_9

    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 106
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->M2()V

    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 112
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/e;->M1(I)V

    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/e;->L1(I)V

    .line 127
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    .line 130
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 136
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 139
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 142
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    .line 157
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Landroidx/constraintlayout/widget/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->e(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    const v8, -0xff0100

    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->H()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected h(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInEditMode",
            "child",
            "widget",
            "layoutParams",
            "idToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p5

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e()V

    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w0:Z

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    .line 22
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/e;->H1(Z)V

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    .line 35
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    .line 38
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    move-object/from16 v10, p0

    .line 46
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->E(Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object/from16 v10, p0

    .line 58
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 60
    const/4 v11, -0x1

    .line 61
    if-eqz v0, :cond_4

    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Landroidx/constraintlayout/core/widgets/h;

    .line 66
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 68
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:I

    .line 70
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:F

    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 74
    cmpl-float v4, v3, v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/h;->y2(F)V

    .line 81
    goto/16 :goto_b

    .line 83
    :cond_2
    if-eq v1, v11, :cond_3

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->w2(I)V

    .line 88
    goto/16 :goto_b

    .line 90
    :cond_3
    if-eq v2, v11, :cond_1d

    .line 92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/h;->x2(I)V

    .line 95
    goto/16 :goto_b

    .line 97
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 99
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 101
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 105
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 107
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 109
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 111
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 113
    if-eq v2, v11, :cond_5

    .line 115
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 121
    if-eqz v0, :cond_12

    .line 123
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 125
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 127
    invoke-virtual {v6, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->m(Landroidx/constraintlayout/core/widgets/e;FI)V

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_5
    if-eq v0, v11, :cond_6

    .line 134
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 141
    if-eqz v2, :cond_7

    .line 143
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 145
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    move-object/from16 v0, p3

    .line 149
    move-object v1, v3

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-eq v1, v11, :cond_7

    .line 156
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 167
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 169
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    move-object/from16 v0, p3

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 176
    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    .line 178
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 185
    if-eqz v2, :cond_9

    .line 187
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 189
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 191
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    move-object/from16 v0, p3

    .line 195
    move v5, v14

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eq v13, v11, :cond_9

    .line 202
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 209
    if-eqz v2, :cond_9

    .line 211
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 213
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    move-object/from16 v0, p3

    .line 217
    move-object v1, v3

    .line 218
    move v5, v14

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 222
    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 224
    if-eq v0, v11, :cond_a

    .line 226
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 233
    if-eqz v2, :cond_b

    .line 235
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 237
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 241
    move-object/from16 v0, p3

    .line 243
    move-object v1, v3

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 250
    if-eq v0, v11, :cond_b

    .line 252
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 259
    if-eqz v2, :cond_b

    .line 261
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 263
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 265
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 269
    move-object/from16 v0, p3

    .line 271
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 274
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 276
    if-eq v0, v11, :cond_c

    .line 278
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 285
    if-eqz v2, :cond_d

    .line 287
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 289
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 291
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 295
    move-object/from16 v0, p3

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 303
    if-eq v0, v11, :cond_d

    .line 305
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 312
    if-eqz v2, :cond_d

    .line 314
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 316
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 320
    move-object/from16 v0, p3

    .line 322
    move-object v1, v3

    .line 323
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    .line 326
    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 328
    if-eq v4, v11, :cond_e

    .line 330
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 332
    move-object/from16 v0, p0

    .line 334
    move-object/from16 v1, p3

    .line 336
    move-object/from16 v2, p4

    .line 338
    move-object/from16 v3, p5

    .line 340
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 346
    if-eq v4, v11, :cond_f

    .line 348
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 350
    move-object/from16 v0, p0

    .line 352
    move-object/from16 v1, p3

    .line 354
    move-object/from16 v2, p4

    .line 356
    move-object/from16 v3, p5

    .line 358
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 364
    if-eq v4, v11, :cond_10

    .line 366
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 368
    move-object/from16 v0, p0

    .line 370
    move-object/from16 v1, p3

    .line 372
    move-object/from16 v2, p4

    .line 374
    move-object/from16 v3, p5

    .line 376
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->W(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/d$b;)V

    .line 379
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 380
    cmpl-float v1, v15, v0

    .line 382
    if-ltz v1, :cond_11

    .line 384
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/e;->A1(F)V

    .line 387
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 389
    cmpl-float v0, v1, v0

    .line 391
    if-ltz v0, :cond_12

    .line 393
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/e;->V1(F)V

    .line 396
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 398
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 400
    if-ne v0, v11, :cond_13

    .line 402
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 404
    if-eq v1, v11, :cond_14

    .line 406
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 408
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->R1(II)V

    .line 411
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 413
    const/4 v1, -0x2

    .line 414
    if-nez v0, :cond_17

    .line 416
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 418
    if-ne v0, v11, :cond_16

    .line 420
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 422
    if-eqz v0, :cond_15

    .line 424
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 426
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 429
    goto :goto_7

    .line 430
    :cond_15
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 432
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 435
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 437
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 440
    move-result-object v0

    .line 441
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 443
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 445
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 447
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 450
    move-result-object v0

    .line 451
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 453
    iput v2, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 455
    goto :goto_8

    .line 456
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 458
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 461
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 464
    goto :goto_8

    .line 465
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 467
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 470
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 472
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 475
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 477
    if-ne v0, v1, :cond_18

    .line 479
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 481
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 484
    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 486
    if-nez v0, :cond_1b

    .line 488
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 490
    if-ne v0, v11, :cond_1a

    .line 492
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 494
    if-eqz v0, :cond_19

    .line 496
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 498
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 501
    goto :goto_9

    .line 502
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 504
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 507
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 509
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 512
    move-result-object v0

    .line 513
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    iput v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 517
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 519
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 522
    move-result-object v0

    .line 523
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 525
    iput v1, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 530
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 533
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 536
    goto :goto_a

    .line 537
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 539
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 542
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 544
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 547
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 549
    if-ne v0, v1, :cond_1c

    .line 551
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 553
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 556
    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 558
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->n1(Ljava/lang/String;)V

    .line 561
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 563
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->F1(F)V

    .line 566
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 568
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->a2(F)V

    .line 571
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 573
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->B1(I)V

    .line 576
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 578
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->W1(I)V

    .line 581
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 583
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/e;->e2(I)V

    .line 586
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 588
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 590
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 592
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 594
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/e;->E1(IIIF)V

    .line 597
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 599
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 601
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 603
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 605
    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/e;->Z1(IIIF)V

    .line 608
    :cond_1d
    :goto_b
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metrics"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q1:Landroidx/constraintlayout/core/f;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->E2(Landroidx/constraintlayout/core/f;)V

    .line 8
    return-void
.end method

.method protected j()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
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
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Z

    .line 43
    if-nez v2, :cond_0

    .line 45
    if-nez p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:I

    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p2:I

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/f;->Y2(Z)V

    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 55
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->X()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->a3()V

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 68
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 70
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 87
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->P2()Z

    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N2()Z

    .line 96
    move-result v7

    .line 97
    move-object v1, p0

    .line 98
    move v2, p1

    .line 99
    move v3, p2

    .line 100
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->J(IIIIZZ)V

    .line 103
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/h;

    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/e;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->B2(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->O()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/o;->o2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 30
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    return v0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->H()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setId(I)V
    .locals 2
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->H2()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 33
    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 38
    const-string v3, "parent"

    .line 40
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 52
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 84
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/View;

    .line 90
    if-eqz v4, :cond_3

    .line 92
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 94
    if-nez v5, :cond_4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 99
    move-result v4

    .line 100
    if-eq v4, v2, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 116
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroidx/constraintlayout/core/widgets/f;

    .line 133
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->b0(Ljava/lang/StringBuilder;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
