.class public Lcom/nostra13/universalimageloader/core/c$b;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/assist/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Ljb/a;

.field private p:Ljb/a;

.field private q:Lcom/nostra13/universalimageloader/core/display/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 7
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 9
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 24
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/d;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 26
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 35
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 37
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 39
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Ljb/a;

    .line 43
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Ljb/a;

    .line 45
    new-instance v2, Lcom/nostra13/universalimageloader/core/display/f;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 52
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 54
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c$b;)Ljb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Ljb/a;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c$b;)Ljb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Ljb/a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/display/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 3
    return p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 3
    return p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 3
    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/assist/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->a(Lcom/nostra13/universalimageloader/core/c;)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->b(Lcom/nostra13/universalimageloader/core/c;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->c(Lcom/nostra13/universalimageloader/core/c;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->g(Lcom/nostra13/universalimageloader/core/c;)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 43
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->h(Lcom/nostra13/universalimageloader/core/c;)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 49
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->i(Lcom/nostra13/universalimageloader/core/c;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 55
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/assist/d;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 61
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 67
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->l(Lcom/nostra13/universalimageloader/core/c;)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 73
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->m(Lcom/nostra13/universalimageloader/core/c;)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 79
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->o(Lcom/nostra13/universalimageloader/core/c;)Ljb/a;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Ljb/a;

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->p(Lcom/nostra13/universalimageloader/core/c;)Ljb/a;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Ljb/a;

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/display/a;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 103
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 109
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c;->s(Lcom/nostra13/universalimageloader/core/c;)Z

    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    .line 115
    return-object p0
.end method

.method public B(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->m:Z

    .line 3
    return-object p0
.end method

.method public C(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u98c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public D(I)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->l:I

    .line 3
    return-object p0
.end method

.method public E(Lcom/nostra13/universalimageloader/core/display/a;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u98c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public F(Ljava/lang/Object;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public G(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->r:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public H(Lcom/nostra13/universalimageloader/core/assist/d;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 3
    return-object p0
.end method

.method public I(Ljb/a;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->p:Ljb/a;

    .line 3
    return-object p0
.end method

.method public J(Ljb/a;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->o:Ljb/a;

    .line 3
    return-object p0
.end method

.method public K()Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 4
    return-object p0
.end method

.method public L(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->g:Z

    .line 3
    return-object p0
.end method

.method public M(I)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->b:I

    .line 3
    return-object p0
.end method

.method public N(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public O(I)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->c:I

    .line 3
    return-object p0
.end method

.method public P(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public Q(I)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 3
    return-object p0
.end method

.method public R(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public S(I)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->a:I

    .line 3
    return-object p0
.end method

.method T(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->s:Z

    .line 3
    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 5
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u98c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public u()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$b;Lcom/nostra13/universalimageloader/core/c$a;)V

    .line 7
    return-object v0
.end method

.method public v()Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 4
    return-object p0
.end method

.method public w(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->h:Z

    .line 3
    return-object p0
.end method

.method public x()Lcom/nostra13/universalimageloader/core/c$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/c$b;->z(Z)Lcom/nostra13/universalimageloader/core/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/c$b;->z(Z)Lcom/nostra13/universalimageloader/core/c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Z)Lcom/nostra13/universalimageloader/core/c$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c$b;->i:Z

    .line 3
    return-object p0
.end method
