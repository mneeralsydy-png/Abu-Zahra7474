.class public abstract Landroidx/constraintlayout/core/motion/key/b;
.super Ljava/lang/Object;
.source "MotionKey.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static m:I = -0x1

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


# instance fields
.field public h:I

.field i:I

.field j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "rotationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->p:Ljava/lang/String;

    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->q:Ljava/lang/String;

    const-string v0, "transitionPathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->r:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->s:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->t:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->u:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->v:Ljava/lang/String;

    const-string v0, "CUSTOM"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->w:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->x:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->n:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/b;->o:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/b;->m:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public b(IF)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(IZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/b;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x65

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public abstract e(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/constraintlayout/core/motion/key/b;
.end method

.method public g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/b;->i:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    .line 13
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 17
    return-object p0
.end method

.method public abstract h(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 3
    return v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

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

.method public k(Ljava/lang/String;IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IF)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IZ)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 3
    return-void
.end method

.method public p(Ljava/util/HashMap;)V
    .locals 0
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

.method public q(I)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    .line 3
    return-object p0
.end method

.method r(Ljava/lang/Object;)Z
    .locals 1

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

.method s(Ljava/lang/Object;)F
    .locals 1

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

.method public setValue(II)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method t(Ljava/lang/Object;)I
    .locals 1

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
