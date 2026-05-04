.class public final Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/i$e;,
        Landroidx/core/content/res/i$a;,
        Landroidx/core/content/res/i$b;,
        Landroidx/core/content/res/i$d;,
        Landroidx/core/content/res/i$c;,
        Landroidx/core/content/res/i$f;,
        Landroidx/core/content/res/i$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/b0;
        value = "sColorStateCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/content/res/i$e;",
            "Landroid/util/SparseArray<",
            "Landroidx/core/content/res/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field public static final e:I
    .annotation build Landroidx/annotation/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ResourcesCompat"

    sput-object v0, Landroidx/core/content/res/i;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/i;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/i;->c:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/i;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroidx/core/content/res/i$e;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p0    # Landroidx/core/content/res/i$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/i;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/i;->c:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Landroidx/core/content/res/i$d;

    .line 27
    iget-object p0, p0, Landroidx/core/content/res/i$e;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/i$d;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/i;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/i;->c:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/i$e;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v2, Landroidx/core/content/res/i$e;->b:Landroid/content/res/Resources$Theme;

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private static c(Landroidx/core/content/res/i$e;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroidx/core/content/res/i$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/i;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/i;->c:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/i$d;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget-object v3, v2, Landroidx/core/content/res/i$d;->b:Landroid/content/res/Configuration;

    .line 30
    iget-object v4, p0, Landroidx/core/content/res/i$e;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object p0, p0, Landroidx/core/content/res/i$e;->b:Landroid/content/res/Resources$Theme;

    .line 44
    if-nez p0, :cond_0

    .line 46
    iget v3, v2, Landroidx/core/content/res/i$d;->c:I

    .line 48
    if-eqz v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    iget v3, v2, Landroidx/core/content/res/i$d;->c:I

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_2

    .line 63
    :cond_1
    iget-object p0, v2, Landroidx/core/content/res/i$d;->a:Landroid/content/res/ColorStateList;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/i;->p(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/res/i$e;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/i$e;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/res/i;->c(Landroidx/core/content/res/i$e;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i;->n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/i;->a(Landroidx/core/content/res/i$e;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/i$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;I)F
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/res/i$c;->a(Landroid/content/res/Resources;I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/core/content/res/i;->m()Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Resource ID #0x"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " type #0x"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " is not valid"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/i;->p(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/i;->p(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Landroid/content/Context;ILandroidx/core/content/res/i$f;Landroid/os/Handler;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .param p2    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/i;->p(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 30
    return-void
.end method

.method private static m()Landroid/util/TypedValue;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/i;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method private static n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/i;->o(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method private static o(Landroid/content/res/Resources;I)Z
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/content/res/i;->m()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_0

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private static p(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/i;->q(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-nez p4, :cond_1

    .line 28
    if-eqz p7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Font resource ID #0x"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " could not be retrieved."

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static q(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/i$f;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    move/from16 v3, p3

    .line 6
    move-object/from16 v10, p5

    .line 8
    move-object/from16 v11, p6

    .line 10
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v1, "res/"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, -0x3

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eqz v10, :cond_0

    .line 30
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V

    .line 33
    :cond_0
    return-object v12

    .line 34
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    move/from16 v6, p4

    .line 38
    invoke-static {p1, v3, v4, v1, v6}, Landroidx/core/graphics/r0;->k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    if-eqz v10, :cond_2

    .line 46
    invoke-virtual {v10, v1, v11}, Landroidx/core/content/res/i$f;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    if-eqz p8, :cond_4

    .line 52
    return-object v12

    .line 53
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v5, ".xml"

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Landroidx/core/content/res/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f$b;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 75
    if-eqz v10, :cond_5

    .line 77
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V

    .line 80
    :cond_5
    return-object v12

    .line 81
    :cond_6
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 83
    move-object v0, p0

    .line 84
    move-object v2, p1

    .line 85
    move/from16 v3, p3

    .line 87
    move/from16 v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 91
    move-object/from16 v8, p6

    .line 93
    move/from16 v9, p7

    .line 95
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/r0;->f(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/i$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_7
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move/from16 v2, p3

    .line 106
    move-object v3, v4

    .line 107
    move v4, v5

    .line 108
    move/from16 v5, p4

    .line 110
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/r0;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v10, :cond_9

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/i$f;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_9
    :goto_0
    return-object v0

    .line 126
    :catch_0
    if-eqz v10, :cond_a

    .line 128
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V

    .line 131
    :cond_a
    return-object v12

    .line 132
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    const-string v5, "Resource \""

    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "\" ("

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, ") is not a Font: "

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
.end method
