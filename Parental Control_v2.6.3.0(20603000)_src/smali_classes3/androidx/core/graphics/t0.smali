.class Landroidx/core/graphics/t0;
.super Landroidx/core/graphics/x0;
.source "TypefaceCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "TypefaceCompatApi24Impl"

    sput-object v0, Landroidx/core/graphics/t0;->d:Ljava/lang/String;

    const-string v0, "android.graphics.FontFamily"

    sput-object v0, Landroidx/core/graphics/t0;->e:Ljava/lang/String;

    const-string v0, "addFontWeightStyle"

    sput-object v0, Landroidx/core/graphics/t0;->f:Ljava/lang/String;

    const-string v0, "createFromFamiliesWithDefault"

    sput-object v0, Landroidx/core/graphics/t0;->g:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 14
    const-class v4, Ljava/nio/ByteBuffer;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/util/List;

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const-class v5, Landroid/graphics/Typeface;

    .line 37
    const-string v6, "createFromFamiliesWithDefault"

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    move-object v3, v2

    .line 58
    :goto_0
    sput-object v0, Landroidx/core/graphics/t0;->i:Ljava/lang/reflect/Constructor;

    .line 60
    sput-object v1, Landroidx/core/graphics/t0;->h:Ljava/lang/Class;

    .line 62
    sput-object v3, Landroidx/core/graphics/t0;->j:Ljava/lang/reflect/Method;

    .line 64
    sput-object v2, Landroidx/core/graphics/t0;->k:Ljava/lang/reflect/Method;

    .line 66
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/x0;-><init>()V

    .line 4
    return-void
.end method

.method private static o(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/t0;->j:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static p(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/t0;->h:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Landroidx/core/graphics/t0;->k:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/t0;->j:Ljava/lang/reflect/Method;

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

.method private static r()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/t0;->i:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/t0;->r()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/core/content/res/f$d;->a()[Landroidx/core/content/res/f$e;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {v3}, Landroidx/core/content/res/f$e;->b()I

    .line 22
    move-result v4

    .line 23
    invoke-static {p1, p3, v4}, Landroidx/core/graphics/y0;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroidx/core/content/res/f$e;->c()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Landroidx/core/content/res/f$e;->e()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroidx/core/content/res/f$e;->f()Z

    .line 41
    move-result v3

    .line 42
    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/t0;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/t0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;
    .locals 9
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/provider/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/t0;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Landroidx/collection/v2;

    .line 11
    invoke-direct {v2}, Landroidx/collection/v2;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {v5}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v7, :cond_1

    .line 32
    invoke-static {p1, p2, v6}, Landroidx/core/graphics/y0;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2, v6, v7}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    if-nez v7, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroidx/core/provider/h$c;->c()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroidx/core/provider/h$c;->e()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5}, Landroidx/core/provider/h$c;->f()Z

    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/t0;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/t0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/a1;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/x0;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
