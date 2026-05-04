.class public abstract Landroidx/constraintlayout/motion/widget/f;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static f:I = -0x1

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "motionProgress"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->A:Ljava/lang/String;

    const-string v0, "transitionEasing"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->B:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->C:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->g:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const-string v0, "rotation"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->i:Ljava/lang/String;

    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->j:Ljava/lang/String;

    const-string v0, "rotationY"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->k:Ljava/lang/String;

    const-string v0, "transformPivotX"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->l:Ljava/lang/String;

    const-string v0, "transformPivotY"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->m:Ljava/lang/String;

    const-string v0, "transitionPathRotate"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->n:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->o:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->p:Ljava/lang/String;

    const-string v0, "wavePeriod"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->q:Ljava/lang/String;

    const-string v0, "waveOffset"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->r:Ljava/lang/String;

    const-string v0, "wavePhase"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->s:Ljava/lang/String;

    const-string v0, "waveVariesBy"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->t:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->u:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->v:Ljava/lang/String;

    const-string v0, "translationZ"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->w:Ljava/lang/String;

    const-string v0, "progress"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->x:Ljava/lang/String;

    const-string v0, "CUSTOM"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->y:Ljava/lang/String;

    const-string v0, "curveFit"

    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->z:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/f;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 21
    return-object p0
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/f;->b()Landroidx/constraintlayout/motion/widget/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 3
    return v0
.end method

.method abstract f(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.end method

.method g(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintTag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public h(I)V
    .locals 0
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 3
    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation
.end method

.method public k(I)Landroidx/constraintlayout/motion/widget/f;
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 3
    return-object p0
.end method

.method l(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method m(Ljava/lang/Object;)F
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
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method n(Ljava/lang/Object;)I
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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
