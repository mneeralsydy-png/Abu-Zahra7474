.class public final Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Landroid/graphics/PorterDuff$Mode;

.field private static e:Landroidx/appcompat/widget/s;


# instance fields
.field private a:Landroidx/appcompat/widget/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AppCompatDrawableManag"

    sput-object v0, Landroidx/appcompat/widget/s;->b:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/s;->d:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/s;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/s;
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/s;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/s;->i()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j1;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/s;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/s;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/s;

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/j1;->h()Landroidx/appcompat/widget/j1;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 21
    sget-object v1, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/s;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 25
    new-instance v2, Landroidx/appcompat/widget/s$a;

    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/s$a;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/j1;->u(Landroidx/appcompat/widget/j1$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method static j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/j1;->w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;[I)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/j1;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j1;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method declared-synchronized h(Landroid/content/Context;Landroidx/appcompat/widget/j2;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/j2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/j1;->t(Landroid/content/Context;Landroidx/appcompat/widget/j2;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroidx/appcompat/widget/j1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/j1;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
