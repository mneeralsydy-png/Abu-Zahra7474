.class public Landroidx/constraintlayout/motion/widget/t$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/t$b$a;
    }
.end annotation


# static fields
.field public static final A:I = -0x2

.field public static final B:I = -0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field static final x:I = 0x1

.field static final y:I = 0x2

.field static final z:I = 0x4


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/t;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/w;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/t$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/t;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->b:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 47
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    .line 48
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t$b;->j:Landroidx/constraintlayout/motion/widget/t;

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 50
    iput p4, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/t;->e(Landroidx/constraintlayout/motion/widget/t;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 52
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/t;->a(Landroidx/constraintlayout/motion/widget/t;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->b:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->e(Landroidx/constraintlayout/motion/widget/t;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->a(Landroidx/constraintlayout/motion/widget/t;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->j:Landroidx/constraintlayout/motion/widget/t;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/t$b;->y(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->j:Landroidx/constraintlayout/motion/widget/t;

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->e(Landroidx/constraintlayout/motion/widget/t;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/t$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 3
    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/t$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 3
    return p1
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/t$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/t$b;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 3
    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/t$b;Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 3
    return-object p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/t$b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/t$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/t$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/t$b;)Landroidx/constraintlayout/motion/widget/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t$b;->j:Landroidx/constraintlayout/motion/widget/t;

    .line 3
    return-object p0
.end method

.method private x(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "a"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_10

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/g$m;->Xn:I

    .line 17
    const-string v7, "xml"

    .line 19
    const-string v8, "layout"

    .line 21
    if-ne v5, v6, :cond_1

    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->w0(Landroid/content/Context;I)V

    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->b(Landroidx/constraintlayout/motion/widget/t;)Landroid/util/SparseArray;

    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_f

    .line 72
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 74
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/t;->c(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;I)I

    .line 77
    move-result v3

    .line 78
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/g$m;->Yn:I

    .line 84
    if-ne v5, v6, :cond_3

    .line 86
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 88
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 110
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 112
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 115
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 117
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->w0(Landroid/content/Context;I)V

    .line 120
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/t;->b(Landroidx/constraintlayout/motion/widget/t;)Landroid/util/SparseArray;

    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 126
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_f

    .line 137
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 139
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/t;->c(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;I)I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/g$m;->bo:I

    .line 149
    if-ne v5, v6, :cond_7

    .line 151
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 157
    const/4 v7, -0x2

    .line 158
    if-ne v6, v3, :cond_4

    .line 160
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v3

    .line 164
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    .line 166
    if-eq v3, v4, :cond_f

    .line 168
    iput v7, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_4
    const/4 v3, 0x3

    .line 173
    if-ne v6, v3, :cond_6

    .line 175
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_f

    .line 183
    const-string v6, "/"

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_5

    .line 191
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v3

    .line 195
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    .line 197
    iput v7, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 207
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    move-result v3

    .line 211
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/g$m;->Zn:I

    .line 217
    if-ne v5, v3, :cond_8

    .line 219
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 227
    const/16 v4, 0x8

    .line 229
    if-ge v3, v4, :cond_f

    .line 231
    iput v4, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/g$m;->eo:I

    .line 236
    if-ne v5, v3, :cond_9

    .line 238
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v3

    .line 244
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/g$m;->Wn:I

    .line 249
    if-ne v5, v3, :cond_a

    .line 251
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 253
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 256
    move-result v3

    .line 257
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/g$m;->Vn:I

    .line 262
    if-ne v5, v3, :cond_b

    .line 264
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    .line 266
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v3

    .line 270
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/g$m;->fo:I

    .line 275
    if-ne v5, v3, :cond_c

    .line 277
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 279
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 285
    goto :goto_1

    .line 286
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/g$m;->co:I

    .line 288
    if-ne v5, v3, :cond_d

    .line 290
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 293
    move-result v3

    .line 294
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 296
    goto :goto_1

    .line 297
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/g$m;->ao:I

    .line 299
    if-ne v5, v3, :cond_e

    .line 301
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v3

    .line 305
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 307
    goto :goto_1

    .line 308
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/g$m;->go:I

    .line 310
    if-ne v5, v3, :cond_f

    .line 312
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v3

    .line 316
    iput v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 318
    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 324
    if-ne p1, v4, :cond_11

    .line 326
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t$b;->b:Z

    .line 328
    :cond_11
    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Un:[I

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/t$b;->x(Landroidx/constraintlayout/motion/widget/t;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->a:I

    .line 3
    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 3
    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/t$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 3
    return v0
.end method

.method public J()Landroidx/constraintlayout/motion/widget/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

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

.method public M(I)V
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 3
    return-void
.end method

.method public O(I)V
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
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->h:I

    .line 9
    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/t$b;->Q(Z)V

    .line 4
    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->o:Z

    .line 5
    return-void
.end method

.method public R(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpolator",
            "interpolatorString",
            "interpolatorID"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->e:I

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t$b;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/t$b;->g:I

    .line 7
    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->q:I

    .line 3
    return-void
.end method

.method public T(Landroidx/constraintlayout/motion/widget/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSwipe"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/w;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->j:Landroidx/constraintlayout/motion/widget/t;

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/t;->d(Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/u;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->l:Landroidx/constraintlayout/motion/widget/w;

    .line 19
    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/t$b;->J()Landroidx/constraintlayout/motion/widget/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/w;->F(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcMode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->p:I

    .line 3
    return-void
.end method

.method public W(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stagger"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->i:F

    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->r:I

    .line 3
    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFrames"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public u(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "action"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/motion/widget/t$b$a;->d:I

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iput p2, v1, Landroidx/constraintlayout/motion/widget/t$b$a;->e:I

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 28
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t$b$a;-><init>(Landroidx/constraintlayout/motion/widget/t$b;II)V

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/t$b$a;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/t$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/t$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->d:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    const-string p1, " -> null"

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, " -> "

    .line 32
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t$b;->c:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t$b;->n:I

    .line 3
    return v0
.end method
