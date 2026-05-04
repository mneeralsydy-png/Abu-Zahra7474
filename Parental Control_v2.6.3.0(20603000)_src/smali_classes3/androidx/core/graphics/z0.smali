.class final Landroidx/core/graphics/z0;
.super Ljava/lang/Object;
.source "WeightTypefaceApi14.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Landroidx/collection/b1;
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

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "WeightTypeface"

    sput-object v0, Landroidx/core/graphics/z0;->a:Ljava/lang/String;

    const-string v0, "native_instance"

    sput-object v0, Landroidx/core/graphics/z0;->b:Ljava/lang/String;

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    const-string v1, "native_instance"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/core/graphics/z0;->c:Ljava/lang/reflect/Field;

    .line 17
    new-instance v0, Landroidx/collection/b1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/b1;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/core/graphics/z0;->d:Landroidx/collection/b1;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Landroidx/core/graphics/z0;->e:Ljava/lang/Object;

    .line 32
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

.method static a(Landroidx/core/graphics/x0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroidx/core/graphics/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/z0;->d()Z

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
    shl-int/lit8 v0, p3, 0x1

    .line 11
    or-int/2addr v0, p4

    .line 12
    sget-object v1, Landroidx/core/graphics/z0;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p2}, Landroidx/core/graphics/z0;->c(Landroid/graphics/Typeface;)J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Landroidx/core/graphics/z0;->d:Landroidx/collection/b1;

    .line 21
    invoke-virtual {v4, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    if-nez v5, :cond_1

    .line 29
    new-instance v5, Landroid/util/SparseArray;

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Typeface;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/z0;->b(Landroidx/core/graphics/x0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/z0;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    move-result-object p0

    .line 61
    :cond_3
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method private static b(Landroidx/core/graphics/x0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroidx/core/graphics/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/graphics/x0;->m(Landroid/graphics/Typeface;)Landroidx/core/content/res/f$d;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/x0;->c(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    sget-object v0, Landroidx/core/graphics/z0;->c:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/z0;->c:Ljava/lang/reflect/Field;

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

.method private static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x258

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v1, 0x3

    .line 24
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
