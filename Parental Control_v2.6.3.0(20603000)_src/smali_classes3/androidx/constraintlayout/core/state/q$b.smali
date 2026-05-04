.class Landroidx/constraintlayout/core/state/q$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/s;

.field b:Landroidx/constraintlayout/core/state/s;

.field c:Landroidx/constraintlayout/core/state/s;

.field d:Landroidx/constraintlayout/core/motion/c;

.field e:Landroidx/constraintlayout/core/motion/f;

.field f:Landroidx/constraintlayout/core/motion/f;

.field g:Landroidx/constraintlayout/core/motion/f;

.field h:Landroidx/constraintlayout/core/motion/utils/h;

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->h:Landroidx/constraintlayout/core/motion/utils/h;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/q$b;->i:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/s;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/s;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 30
    new-instance v0, Landroidx/constraintlayout/core/state/s;

    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/s;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 37
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 41
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/s;)V

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    .line 46
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 50
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/s;)V

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    .line 55
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 59
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/s;)V

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->g:Landroidx/constraintlayout/core/motion/f;

    .line 64
    new-instance v0, Landroidx/constraintlayout/core/motion/c;

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    .line 68
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/c;-><init>(Landroidx/constraintlayout/core/motion/f;)V

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->Y(Landroidx/constraintlayout/core/motion/f;)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->W(Landroidx/constraintlayout/core/motion/f;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 14
    return-object p1
.end method

.method public b(IIFLandroidx/constraintlayout/core/state/q;)V
    .locals 7

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/q$b;->i:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/c;->c0(IIFJ)V

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 24
    move v0, p1

    .line 25
    move v1, p2

    .line 26
    move-object v5, p4

    .line 27
    move v6, p3

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/s;->n(IILandroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/s;Landroidx/constraintlayout/core/state/q;F)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 33
    iput p3, v0, Landroidx/constraintlayout/core/state/s;->q:F

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/q$b;->g:Landroidx/constraintlayout/core/motion/f;

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, p0, Landroidx/constraintlayout/core/state/q$b;->h:Landroidx/constraintlayout/core/motion/utils/h;

    .line 45
    move v3, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/c;->P(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/h;)Z

    .line 49
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/c;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/c;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/v;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->e(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 14
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/d;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/v;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->e(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 14
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/v;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->e(Landroidx/constraintlayout/core/motion/key/b;)V

    .line 14
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/s;->C(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->Y(Landroidx/constraintlayout/core/motion/f;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/s;->C(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->W(Landroidx/constraintlayout/core/motion/f;)V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    .line 34
    return-void
.end method
