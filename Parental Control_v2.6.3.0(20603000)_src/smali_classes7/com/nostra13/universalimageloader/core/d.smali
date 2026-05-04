.class public Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static volatile l:Lcom/nostra13/universalimageloader/core/d;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/e;

.field private b:Lcom/nostra13/universalimageloader/core/f;

.field private c:Lib/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u98c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->d:Ljava/lang/String;

    const-string v0, "\u98c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Ljava/lang/String;

    const-string v0, "\u98c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->f:Ljava/lang/String;

    const-string v0, "\u98c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->g:Ljava/lang/String;

    const-string v0, "\u98c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->h:Ljava/lang/String;

    const-string v0, "\u98c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->i:Ljava/lang/String;

    const-string v0, "\u98ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->j:Ljava/lang/String;

    const-string v0, "\u98cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/d;->k:Ljava/lang/String;

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lib/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lib/a;

    .line 11
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u98cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static g(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->y()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static x()Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->l:Lcom/nostra13/universalimageloader/core/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/nostra13/universalimageloader/core/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/d;->l:Lcom/nostra13/universalimageloader/core/d;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/nostra13/universalimageloader/core/d;

    .line 14
    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/d;-><init>()V

    .line 17
    sput-object v1, Lcom/nostra13/universalimageloader/core/d;->l:Lcom/nostra13/universalimageloader/core/d;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->l:Lcom/nostra13/universalimageloader/core/d;

    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Lcom/nostra13/universalimageloader/cache/memory/c;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 6
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 8
    return-object v0
.end method

.method public B(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/f;->l(Z)V

    .line 6
    return-void
.end method

.method public declared-synchronized C(Lcom/nostra13/universalimageloader/core/e;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u98cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    .line 18
    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/e;)V

    .line 21
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 23
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "\u98ce"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "\u98cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

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

.method public E(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->G(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public F(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->G(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public G(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 8
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/e;->b()Lcom/nostra13/universalimageloader/core/assist/e;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 16
    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/c;

    .line 21
    sget-object p3, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 23
    invoke-direct {v2, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/c;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;)V

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 33
    return-void
.end method

.method public H(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->G(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public I(Ljava/lang/String;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->G(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public J(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/nostra13/universalimageloader/core/d;->M(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/core/d;->M(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/d;->M(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public M(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 5
    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 7
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$b;

    .line 9
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$b;-><init>()V

    .line 12
    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/c$b;->A(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$b;

    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Lcom/nostra13/universalimageloader/core/c$b;->T(Z)Lcom/nostra13/universalimageloader/core/c$b;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c$b;->u()Lcom/nostra13/universalimageloader/core/c;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/nostra13/universalimageloader/core/d$b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nostra13/universalimageloader/core/d;->F(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/c;Lib/a;)V

    .line 33
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d$b;->e()Landroid/graphics/Bitmap;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->p()V

    .line 6
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->r()V

    .line 6
    return-void
.end method

.method public P(Lib/a;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lib/d;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lib/a;

    .line 10
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->s()V

    .line 6
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->d(Lcom/nostra13/universalimageloader/core/imageaware/a;)V

    .line 12
    return-void
.end method

.method public b(Lcom/nostra13/universalimageloader/core/imageaware/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/f;->d(Lcom/nostra13/universalimageloader/core/imageaware/a;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->e()V

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 6
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 8
    invoke-interface {v0}, Lgb/a;->clear()V

    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 6
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 8
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/c;->clear()V

    .line 11
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/f;->f(Z)V

    .line 6
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "\u98d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->Q()V

    .line 16
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 18
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 20
    invoke-interface {v0}, Lgb/a;->close()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 26
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 28
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 15
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 15
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->m(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 15
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/e;)V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/d;->r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/assist/e;Lib/a;Lib/b;)V

    .line 16
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/widget/ImageView;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 15
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/assist/e;Lib/a;Lib/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    if-eqz p2, :cond_b

    .line 6
    if-nez p5, :cond_0

    .line 8
    iget-object p5, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lib/a;

    .line 10
    :cond_0
    move-object v6, p5

    .line 11
    if-nez p3, :cond_1

    .line 13
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 15
    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p5, :cond_3

    .line 24
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 26
    invoke-virtual {p4, p2}, Lcom/nostra13/universalimageloader/core/f;->d(Lcom/nostra13/universalimageloader/core/imageaware/a;)V

    .line 29
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {v6, p1, p4}, Lib/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 36
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->N()Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 42
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 44
    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 57
    :goto_0
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v6, p1, p2, v0}, Lib/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 64
    return-void

    .line 65
    :cond_3
    if-nez p4, :cond_4

    .line 67
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 69
    invoke-virtual {p4}, Lcom/nostra13/universalimageloader/core/e;->b()Lcom/nostra13/universalimageloader/core/assist/e;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p2, p4}, Lcom/nostra13/universalimageloader/utils/b;->e(Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/e;)Lcom/nostra13/universalimageloader/core/assist/e;

    .line 76
    move-result-object p4

    .line 77
    :cond_4
    move-object v3, p4

    .line 78
    invoke-static {p1, v3}, Lcom/nostra13/universalimageloader/utils/e;->d(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 84
    invoke-virtual {p4, p2, v4}, Lcom/nostra13/universalimageloader/core/f;->q(Lcom/nostra13/universalimageloader/core/imageaware/a;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 90
    move-result-object p4

    .line 91
    invoke-interface {v6, p1, p4}, Lib/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 94
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 96
    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 98
    invoke-interface {p4, v4}, Lcom/nostra13/universalimageloader/cache/memory/c;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_7

    .line 104
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_7

    .line 110
    const-string p5, "\u98d1"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p5, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->L()Z

    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_6

    .line 125
    new-instance p5, Lcom/nostra13/universalimageloader/core/g;

    .line 127
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 129
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    move-result-object v8

    .line 133
    move-object v0, p5

    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v5, p3

    .line 137
    move-object v7, p6

    .line 138
    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/g;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 141
    new-instance p1, Lcom/nostra13/universalimageloader/core/i;

    .line 143
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 145
    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/d;->g(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    .line 148
    move-result-object p6

    .line 149
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/nostra13/universalimageloader/core/i;-><init>(Lcom/nostra13/universalimageloader/core/f;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V

    .line 152
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/i;->run()V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 164
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/f;->u(Lcom/nostra13/universalimageloader/core/i;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->w()Lcom/nostra13/universalimageloader/core/display/a;

    .line 171
    move-result-object p3

    .line 172
    sget-object p5, Lcom/nostra13/universalimageloader/core/assist/f;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/f;

    .line 174
    invoke-interface {p3, p4, p2, p5}, Lcom/nostra13/universalimageloader/core/display/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/f;)V

    .line 177
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 180
    move-result-object p2

    .line 181
    invoke-interface {v6, p1, p2, p4}, Lib/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->P()Z

    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_8

    .line 191
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 193
    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 195
    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object p4

    .line 199
    invoke-interface {p2, p4}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->I()Z

    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_9

    .line 209
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 212
    :cond_9
    :goto_1
    new-instance p4, Lcom/nostra13/universalimageloader/core/g;

    .line 214
    iget-object p5, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 216
    invoke-virtual {p5, p1}, Lcom/nostra13/universalimageloader/core/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    move-result-object v8

    .line 220
    move-object v0, p4

    .line 221
    move-object v1, p1

    .line 222
    move-object v2, p2

    .line 223
    move-object v5, p3

    .line 224
    move-object v7, p6

    .line 225
    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/g;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/assist/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 228
    new-instance p1, Lcom/nostra13/universalimageloader/core/h;

    .line 230
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 232
    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/d;->g(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    .line 235
    move-result-object p5

    .line 236
    invoke-direct {p1, p2, p4, p5}, Lcom/nostra13/universalimageloader/core/h;-><init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/g;Landroid/os/Handler;)V

    .line 239
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 245
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/h;->run()V

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 251
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/f;->t(Lcom/nostra13/universalimageloader/core/h;)V

    .line 254
    :goto_2
    return-void

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string p2, "\u98d2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method

.method public s(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/d;->r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/assist/e;Lib/a;Lib/b;)V

    .line 11
    return-void
.end method

.method public u(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lib/a;)V
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->t(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/a;Lcom/nostra13/universalimageloader/core/c;Lib/a;Lib/b;)V

    .line 10
    return-void
.end method

.method public v()Lgb/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->w()Lgb/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lgb/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->c()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 6
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 8
    return-object v0
.end method

.method public y(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    new-instance v1, Lcom/nostra13/universalimageloader/core/imageaware/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/f;->h(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/f;->h(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
