.class public Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/l;
.implements Lcom/bumptech/glide/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/p$c;,
        Lcom/bumptech/glide/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/l;",
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final C:Lcom/bumptech/glide/request/i;

.field private static final H:Lcom/bumptech/glide/request/i;

.field private static final L:Lcom/bumptech/glide/request/i;


# instance fields
.field private A:Z

.field private B:Z

.field protected final b:Lcom/bumptech/glide/b;

.field protected final d:Landroid/content/Context;

.field final e:Lcom/bumptech/glide/manager/j;

.field private final f:Lcom/bumptech/glide/manager/r;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final l:Lcom/bumptech/glide/manager/q;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/manager/u;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final x:Lcom/bumptech/glide/manager/b;

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->d1(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o0()Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 13
    sput-object v0, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/request/i;

    .line 15
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->d1(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o0()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 27
    sput-object v0, Lcom/bumptech/glide/p;->H:Lcom/bumptech/glide/request/i;

    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->e1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/l;->LOW:Lcom/bumptech/glide/l;

    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/request/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->M0(Z)Lcom/bumptech/glide/request/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 50
    sput-object v0, Lcom/bumptech/glide/p;->L:Lcom/bumptech/glide/request/i;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/r;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/manager/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/u;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 6
    new-instance v0, Lcom/bumptech/glide/p$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/p$a;-><init>(Lcom/bumptech/glide/p;)V

    iput-object v0, p0, Lcom/bumptech/glide/p;->v:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/p;->l:Lcom/bumptech/glide/manager/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/p;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/p$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/p$c;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/manager/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/c;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)Lcom/bumptech/glide/manager/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/p;->x:Lcom/bumptech/glide/manager/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->w(Lcom/bumptech/glide/p;)V

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/o;->u()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/l;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/p;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/request/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->Q(Lcom/bumptech/glide/request/i;)V

    return-void
.end method

.method private T(Lcom/bumptech/glide/request/target/p;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->S(Lcom/bumptech/glide/request/target/p;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/p;->getRequest()Lcom/bumptech/glide/request/e;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->x(Lcom/bumptech/glide/request/target/p;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/p;->setRequest(Lcom/bumptech/glide/request/e;)V

    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized U(Lcom/bumptech/glide/request/i;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/request/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/request/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->b()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/request/target/p;

    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->z1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Landroid/net/Uri;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->B1(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Ljava/io/File;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->C1(Ljava/io/File;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(Ljava/lang/Integer;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->D1(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->E1(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->F1(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Ljava/net/URL;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->G1(Ljava/net/URL;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H([B)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->H1([B)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized I()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized J()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->I()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->l:Lcom/bumptech/glide/manager/q;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/p;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized K()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized L()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->K()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->l:Lcom/bumptech/glide/manager/q;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/p;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized M()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized N()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->M()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/p;->l:Lcom/bumptech/glide/manager/q;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/p;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized O(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/p;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->Q(Lcom/bumptech/glide/request/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/p;->A:Z

    .line 3
    return-void
.end method

.method protected declared-synchronized Q(Lcom/bumptech/glide/request/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/request/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method declared-synchronized R(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/e;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/u;->c(Lcom/bumptech/glide/request/target/p;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/r;->i(Lcom/bumptech/glide/request/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method declared-synchronized S(Lcom/bumptech/glide/request/target/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/p;->getRequest()Lcom/bumptech/glide/request/e;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/r;->b(Lcom/bumptech/glide/request/e;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/u;->d(Lcom/bumptech/glide/request/target/p;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/p;->setRequest(Lcom/bumptech/glide/request/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/p;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public bridge synthetic b(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->G(Ljava/net/URL;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->C(Ljava/io/File;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->E(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->B(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->H([B)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->z(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->D(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized j(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/p;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/p;->U(Lcom/bumptech/glide/request/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/o<",
            "TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/p;->d:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/o;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/p;->C:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->F(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Lcom/bumptech/glide/o;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/o;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/request/i;->y1(Z)Lcom/bumptech/glide/request/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Lcom/bumptech/glide/o;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/p;->H:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onDestroy()V

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/p;->s()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()V

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    .line 17
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Lcom/bumptech/glide/manager/l;)V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/p;->x:Lcom/bumptech/glide/manager/b;

    .line 24
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/j;->a(Lcom/bumptech/glide/manager/l;)V

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/p;->v:Ljava/lang/Runnable;

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->z(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/b;

    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->C(Lcom/bumptech/glide/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->M()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->m:Lcom/bumptech/glide/manager/u;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onStop()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->B:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/p;->s()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/p;->A:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->J()V

    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/p$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 9
    return-void
.end method

.method public q(Lcom/bumptech/glide/request/target/p;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/p;->T(Lcom/bumptech/glide/request/target/p;)V

    .line 7
    return-void
.end method

.method public declared-synchronized r()Lcom/bumptech/glide/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/p;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public t(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->u()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->E1(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u0ea7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u0ea8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->l:Lcom/bumptech/glide/manager/q;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u0ea9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u()Lcom/bumptech/glide/o;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->k(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/p;->L:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method declared-synchronized w()Lcom/bumptech/glide/request/i;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->z:Lcom/bumptech/glide/request/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method x(Ljava/lang/Class;)Lcom/bumptech/glide/q;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/q<",
            "*TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p;->b:Lcom/bumptech/glide/b;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized y()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/r;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public z(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->y1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
