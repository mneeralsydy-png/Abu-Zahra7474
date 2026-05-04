.class public final Lcom/nostra13/universalimageloader/core/c;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/nostra13/universalimageloader/core/assist/d;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Ljb/a;

.field private final p:Ljb/a;

.field private final q:Lcom/nostra13/universalimageloader/core/display/a;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/c$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->a(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->b(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->l(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 6
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->m(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->n(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->o(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->p(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    .line 10
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->q(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    .line 11
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->r(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    .line 12
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->s(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/assist/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->c(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->d(Lcom/nostra13/universalimageloader/core/c$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:I

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->e(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:Z

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->f(Lcom/nostra13/universalimageloader/core/c$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->g(Lcom/nostra13/universalimageloader/core/c$b;)Ljb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljb/a;

    .line 18
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->h(Lcom/nostra13/universalimageloader/core/c$b;)Ljb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Ljb/a;

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->i(Lcom/nostra13/universalimageloader/core/c$b;)Lcom/nostra13/universalimageloader/core/display/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 20
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->j(Lcom/nostra13/universalimageloader/core/c$b;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Landroid/os/Handler;

    .line 21
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/c$b;->k(Lcom/nostra13/universalimageloader/core/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/c;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/c$b;Lcom/nostra13/universalimageloader/core/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/assist/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/core/c;->l:I

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->m:Z

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/c;)Ljb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljb/a;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/c;)Ljb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Ljb/a;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/display/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Z

    .line 3
    return p0
.end method

.method public static t()Lcom/nostra13/universalimageloader/core/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$b;

    .line 3
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$b;->u()Lcom/nostra13/universalimageloader/core/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    return-object p1
.end method

.method public B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    return-object p1
.end method

.method public C()Lcom/nostra13/universalimageloader/core/assist/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->j:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 3
    return-object v0
.end method

.method public D()Ljb/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Ljb/a;

    .line 3
    return-object v0
.end method

.method public E()Ljb/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljb/a;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->h:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->i:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->m:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Z

    .line 3
    return v0
.end method

.method J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/c;->s:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->p:Ljb/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->o:Ljb/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->a:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public u()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->l:I

    .line 3
    return v0
.end method

.method public w()Lcom/nostra13/universalimageloader/core/display/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->q:Lcom/nostra13/universalimageloader/core/display/a;

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->n:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public y()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->r:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    return-object p1
.end method
