.class public final Lcom/google/android/material/shape/p$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Lcom/google/android/material/shape/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private g:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private l:Lcom/google/android/material/shape/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 4
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 6
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 10
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 11
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 12
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 13
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 14
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 16
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 18
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 25
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 27
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 29
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 31
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 32
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 33
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 34
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 35
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 37
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 39
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 41
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 43
    iget-object v0, p1, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 44
    iget-object v0, p1, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 45
    iget-object v0, p1, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 46
    iget-object v0, p1, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 47
    iget-object v0, p1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 48
    iget-object v0, p1, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 49
    iget-object v0, p1, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 50
    iget-object v0, p1, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 51
    iget-object v0, p1, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 52
    iget-object v0, p1, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 53
    iget-object v0, p1, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 54
    iget-object p1, p1, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method private static n(Lcom/google/android/material/shape/f;)F
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/material/shape/o;

    .line 7
    iget p0, p0, Lcom/google/android/material/shape/o;->a:F

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/shape/g;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/material/shape/g;

    .line 16
    iget p0, p0, Lcom/google/android/material/shape/g;->a:F

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 11
    return-object p1
.end method

.method public B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public C(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 8
    return-object p0
.end method

.method public D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method public E(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method public F(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method public G(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method public H(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 11
    return-object p1
.end method

.method public J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->a:Lcom/google/android/material/shape/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public K(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 8
    return-object p0
.end method

.method public L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method public M(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 11
    return-object p1
.end method

.method public O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->b:Lcom/google/android/material/shape/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public P(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 8
    return-object p0
.end method

.method public Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method public m()Lcom/google/android/material/shape/p;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/p;-><init>(Lcom/google/android/material/shape/p$b;Lcom/google/android/material/shape/p$a;)V

    .line 7
    return-object v0
.end method

.method public o(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->e:Lcom/google/android/material/shape/e;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->f:Lcom/google/android/material/shape/e;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->g:Lcom/google/android/material/shape/e;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 9
    return-object p0
.end method

.method public q(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->r(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->J(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->O(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->l:Lcom/google/android/material/shape/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->i:Lcom/google/android/material/shape/h;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->j:Lcom/google/android/material/shape/h;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 9
    return-object p0
.end method

.method public t(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->k:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method public u(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 11
    return-object p1
.end method

.method public w(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->d:Lcom/google/android/material/shape/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->n(Lcom/google/android/material/shape/f;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public x(F)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 8
    return-object p0
.end method

.method public y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->h:Lcom/google/android/material/shape/e;

    .line 3
    return-object p0
.end method

.method public z(IF)Lcom/google/android/material/shape/p$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/l;->a(I)Lcom/google/android/material/shape/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/p$b;->B(Lcom/google/android/material/shape/f;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
