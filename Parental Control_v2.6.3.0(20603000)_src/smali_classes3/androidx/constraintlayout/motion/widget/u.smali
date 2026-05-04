.class public Landroidx/constraintlayout/motion/widget/u;
.super Ljava/lang/Object;
.source "OnSwipe.java"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 24
    const v1, 0x3f99999a

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 42
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    .line 56
    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveWhenScrollAtTop"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    .line 3
    return-object p0
.end method

.method public B(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/constraintlayout/motion/widget/u;
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    .line 3
    return-object p0
.end method

.method public D(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationCenterId"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    .line 3
    return-object p0
.end method

.method public E(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springBoundary"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    .line 3
    return-object p0
.end method

.method public F(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springDamping"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 3
    return-object p0
.end method

.method public G(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springMass"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    .line 3
    return-object p0
.end method

.method public H(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStiffness"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 3
    return-object p0
.end method

.method public I(F)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStopThreshold"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    .line 3
    return-object p0
.end method

.method public J(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 3
    return-object p0
.end method

.method public K(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    .line 3
    return-object p0
.end method

.method public L(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 3
    return-object p0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->j:Z

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->l:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->f:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->g:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->r:I

    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->n:F

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->o:F

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->p:F

    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->q:F

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->c:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 3
    return v0
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteMode"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->s:I

    .line 3
    return-void
.end method

.method public u(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragDirection"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 3
    return-object p0
.end method

.method public v(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragScale"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->k:F

    .line 4
    return-object p0
.end method

.method public w(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragThreshold"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->m:F

    .line 4
    return-object p0
.end method

.method public x(I)Landroidx/constraintlayout/motion/widget/u;
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 3
    return-object p0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAcceleration"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 4
    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/motion/widget/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxVelocity"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->h:F

    .line 4
    return-object p0
.end method
