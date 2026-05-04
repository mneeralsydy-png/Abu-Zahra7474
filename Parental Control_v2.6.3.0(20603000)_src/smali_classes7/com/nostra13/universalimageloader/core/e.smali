.class public final Lcom/nostra13/universalimageloader/core/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/e$d;,
        Lcom/nostra13/universalimageloader/core/e$c;,
        Lcom/nostra13/universalimageloader/core/e$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljb/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/nostra13/universalimageloader/core/assist/g;

.field final n:Lcom/nostra13/universalimageloader/cache/memory/c;

.field final o:Lgb/a;

.field final p:Lcom/nostra13/universalimageloader/core/download/b;

.field final q:Lcom/nostra13/universalimageloader/core/decode/b;

.field final r:Lcom/nostra13/universalimageloader/core/c;

.field final s:Lcom/nostra13/universalimageloader/core/download/b;

.field final t:Lcom/nostra13/universalimageloader/core/download/b;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/e$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->a(Lcom/nostra13/universalimageloader/core/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->b(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->l(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    .line 6
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->m(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->d:I

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->n(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->e:I

    .line 8
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->o(Lcom/nostra13/universalimageloader/core/e$b;)Ljb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->f:Ljb/a;

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->p(Lcom/nostra13/universalimageloader/core/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->q(Lcom/nostra13/universalimageloader/core/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->r(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:I

    .line 12
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->s(Lcom/nostra13/universalimageloader/core/e$b;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:I

    .line 13
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->c(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/assist/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->m:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->d(Lcom/nostra13/universalimageloader/core/e$b;)Lgb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->e(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/cache/memory/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->f(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 17
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->g(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/download/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/b;

    .line 18
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->h(Lcom/nostra13/universalimageloader/core/e$b;)Lcom/nostra13/universalimageloader/core/decode/b;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/decode/b;

    .line 19
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->i(Lcom/nostra13/universalimageloader/core/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    .line 20
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->j(Lcom/nostra13/universalimageloader/core/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->j:Z

    .line 21
    new-instance v1, Lcom/nostra13/universalimageloader/core/e$c;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/e$c;-><init>(Lcom/nostra13/universalimageloader/core/download/b;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->s:Lcom/nostra13/universalimageloader/core/download/b;

    .line 22
    new-instance v1, Lcom/nostra13/universalimageloader/core/e$d;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/e$d;-><init>(Lcom/nostra13/universalimageloader/core/download/b;)V

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->t:Lcom/nostra13/universalimageloader/core/download/b;

    .line 23
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$b;->k(Lcom/nostra13/universalimageloader/core/e$b;)Z

    move-result p1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/d;->j(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/e$b;Lcom/nostra13/universalimageloader/core/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/e;-><init>(Lcom/nostra13/universalimageloader/core/e$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/e$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/e$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e$b;->t()Lcom/nostra13/universalimageloader/core/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method b()Lcom/nostra13/universalimageloader/core/assist/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    :cond_0
    iget v2, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    .line 15
    if-gtz v2, :cond_1

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 24
    return-object v0
.end method
