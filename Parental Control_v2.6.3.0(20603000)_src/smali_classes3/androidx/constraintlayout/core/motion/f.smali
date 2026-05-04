.class public Landroidx/constraintlayout/core/motion/f;
.super Ljava/lang/Object;
.source "MotionWidget.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/f$b;,
        Landroidx/constraintlayout/core/motion/f$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x0

.field public static final C:I = -0x1

.field public static final D:I = -0x1

.field public static final E:I = -0x2

.field public static final F:I = -0x80000000

.field public static final G:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field private static final o:I = -0x1

.field private static final p:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x4

.field private static final s:I = -0x3

.field private static final t:I = -0x4

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = -0x1


# instance fields
.field h:Landroidx/constraintlayout/core/state/s;

.field i:Landroidx/constraintlayout/core/motion/f$a;

.field j:Landroidx/constraintlayout/core/motion/f$b;

.field private k:F

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/s;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/f$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/f$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/s;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/s;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/f$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/f$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/f$b;->a:I

    .line 5
    return v0
.end method

.method public B()Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 5
    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 5
    return v0
.end method

.method public F(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/f;->G(IIII)V

    .line 4
    return-void
.end method

.method public G(IIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/s;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 15
    iput p2, v0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 17
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 19
    iput p3, v0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 21
    iput p4, v0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 23
    return-void
.end method

.method public H(Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/s;->v(Ljava/lang/String;IF)V

    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/s;->w(Ljava/lang/String;II)V

    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/s;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public K(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/s;->y(Ljava/lang/String;IZ)V

    .line 6
    return-void
.end method

.method public L(Landroidx/constraintlayout/core/motion/a;[F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget p2, p2, v1

    .line 8
    const/16 v1, 0x385

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/constraintlayout/core/state/s;->v(Ljava/lang/String;IF)V

    .line 13
    return-void
.end method

.method public M(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 5
    return-void
.end method

.method public N(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 5
    return-void
.end method

.method public O(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 5
    return-void
.end method

.method public P(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 5
    return-void
.end method

.method public Q(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 5
    return-void
.end method

.method public R(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 5
    return-void
.end method

.method public S(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 5
    return-void
.end method

.method public T(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 5
    return-void
.end method

.method public U(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 5
    return-void
.end method

.method public V(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 5
    return-void
.end method

.method public W(IF)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->l:F

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->k:F

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 14
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->g:F

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 19
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->f:F

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 24
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->o:F

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->n:F

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 34
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->j:F

    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 39
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->i:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 44
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->h:F

    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 49
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->m:F

    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 54
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->l:F

    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 59
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->k:F

    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 64
    iput p2, p1, Landroidx/constraintlayout/core/state/s;->p:F

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public X(IF)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 8
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->i:F

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 13
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->h:F

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 18
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->f:F

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(II)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 8
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->m:I

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 13
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->l:I

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 18
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->j:I

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 23
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->g:I

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 28
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->e:I

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 33
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->d:I

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->b:I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 43
    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->a:I

    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 1
    :pswitch_data_0
    .packed-switch 0x25d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x25b

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x25c

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 13
    iput-object p2, p1, Landroidx/constraintlayout/core/motion/f$a;->k:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    .line 18
    iput-object p2, p1, Landroidx/constraintlayout/core/motion/f$a;->c:Ljava/lang/String;

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$a;->a(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$e;->a(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/f$b;->a:I

    .line 5
    return-void
.end method

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->W(IF)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->X(IF)Z

    .line 12
    move-result p1

    .line 13
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

.method public d(ILjava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->Z(ILjava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Landroidx/constraintlayout/core/motion/f;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/f$b;->c:F

    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 5
    return v0
.end method

.method public h(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/s;->g(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/s;->h()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/s;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->b:I

    .line 5
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/s;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroidx/constraintlayout/core/motion/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->f:F

    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->g:F

    .line 5
    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->d:I

    .line 5
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->h:F

    .line 5
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->i:F

    .line 5
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->j:F

    .line 5
    return v0
.end method

.method public setValue(II)Z
    .locals 0

    .prologue
    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->W(IF)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->n:F

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 8
    iget v1, v1, Landroidx/constraintlayout/core/state/s;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 20
    iget v2, v2, Landroidx/constraintlayout/core/state/s;->c:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 30
    iget v2, v2, Landroidx/constraintlayout/core/state/s;->d:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 40
    iget v1, v1, Landroidx/constraintlayout/core/state/s;->e:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->o:F

    .line 5
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->c:I

    .line 5
    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->k:F

    .line 5
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->l:F

    .line 5
    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/s;->m:F

    .line 5
    return v0
.end method

.method public z(I)F
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 7
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/f;->l:F

    .line 9
    return p1

    .line 10
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/f;->k:F

    .line 12
    return p1

    .line 13
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 15
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->g:F

    .line 17
    return p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 20
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->f:F

    .line 22
    return p1

    .line 23
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 25
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->o:F

    .line 27
    return p1

    .line 28
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 30
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->n:F

    .line 32
    return p1

    .line 33
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 35
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->j:F

    .line 37
    return p1

    .line 38
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 40
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->i:F

    .line 42
    return p1

    .line 43
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 45
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->h:F

    .line 47
    return p1

    .line 48
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 50
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->m:F

    .line 52
    return p1

    .line 53
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 55
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->l:F

    .line 57
    return p1

    .line 58
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 60
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->k:F

    .line 62
    return p1

    .line 63
    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/s;

    .line 65
    iget p1, p1, Landroidx/constraintlayout/core/state/s;->p:F

    .line 67
    return p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
