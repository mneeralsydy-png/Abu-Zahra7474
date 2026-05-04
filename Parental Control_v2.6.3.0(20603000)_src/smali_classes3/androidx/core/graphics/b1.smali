.class final Landroidx/core/graphics/b1;
.super Ljava/lang/Object;
.source "WeightTypefaceApi26.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroidx/collection/b1;
    .annotation build Landroidx/annotation/b0;
        value = "sWeightCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "WeightTypeface"

    sput-object v0, Landroidx/core/graphics/b1;->a:Ljava/lang/String;

    const-string v0, "native_instance"

    sput-object v0, Landroidx/core/graphics/b1;->b:Ljava/lang/String;

    const-string v0, "nativeCreateFromTypefaceWithExactStyle"

    sput-object v0, Landroidx/core/graphics/b1;->c:Ljava/lang/String;

    .line 1
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    :try_start_0
    const-string v1, "native_instance"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "nativeCreateFromTypefaceWithExactStyle"

    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    move-object v0, v1

    .line 43
    move-object v2, v0

    .line 44
    :goto_0
    sput-object v1, Landroidx/core/graphics/b1;->d:Ljava/lang/reflect/Field;

    .line 46
    sput-object v2, Landroidx/core/graphics/b1;->e:Ljava/lang/reflect/Method;

    .line 48
    sput-object v0, Landroidx/core/graphics/b1;->f:Ljava/lang/reflect/Constructor;

    .line 50
    new-instance v0, Landroidx/collection/b1;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Landroidx/collection/b1;-><init>(I)V

    .line 56
    sput-object v0, Landroidx/core/graphics/b1;->g:Landroidx/collection/b1;

    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Landroidx/core/graphics/b1;->h:Ljava/lang/Object;

    .line 65
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

.method private static a(J)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/b1;->f:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v0
.end method

.method static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/b1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 11
    or-int/2addr v0, p2

    .line 12
    sget-object v1, Landroidx/core/graphics/b1;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/b1;->c(Landroid/graphics/Typeface;)J

    .line 18
    move-result-wide v2

    .line 19
    sget-object p0, Landroidx/core/graphics/b1;->g:Landroidx/collection/b1;

    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/util/SparseArray;

    .line 27
    if-nez v4, :cond_1

    .line 29
    new-instance v4, Landroid/util/SparseArray;

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/Typeface;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    monitor-exit v1

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/b1;->e(JIZ)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Landroidx/core/graphics/b1;->a(J)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method private static c(Landroid/graphics/Typeface;)J
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/b1;->d:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/b1;->d:Ljava/lang/reflect/Field;

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

.method private static e(JIZ)J
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/b1;->e:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1
.end method
