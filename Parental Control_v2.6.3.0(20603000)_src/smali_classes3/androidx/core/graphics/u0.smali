.class public Landroidx/core/graphics/u0;
.super Landroidx/core/graphics/s0;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field protected final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final o:Ljava/lang/reflect/Method;

.field protected final p:Ljava/lang/reflect/Method;

.field protected final q:Ljava/lang/reflect/Method;

.field protected final r:Ljava/lang/reflect/Method;

.field protected final s:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TypefaceCompatApi26Impl"

    sput-object v0, Landroidx/core/graphics/u0;->t:Ljava/lang/String;

    const-string v0, "android.graphics.FontFamily"

    sput-object v0, Landroidx/core/graphics/u0;->u:Ljava/lang/String;

    const-string v0, "addFontFromAssetManager"

    sput-object v0, Landroidx/core/graphics/u0;->v:Ljava/lang/String;

    const-string v0, "addFontFromBuffer"

    sput-object v0, Landroidx/core/graphics/u0;->w:Ljava/lang/String;

    const-string v0, "createFromFamiliesWithDefault"

    sput-object v0, Landroidx/core/graphics/u0;->x:Ljava/lang/String;

    const-string v0, "freeze"

    sput-object v0, Landroidx/core/graphics/u0;->y:Ljava/lang/String;

    const-string v0, "abortCreation"

    sput-object v0, Landroidx/core/graphics/u0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/x0;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/u0;->C()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->D(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->E(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/graphics/u0;->B(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v1

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    iput-object v0, p0, Landroidx/core/graphics/u0;->m:Ljava/lang/Class;

    .line 42
    iput-object v1, p0, Landroidx/core/graphics/u0;->n:Ljava/lang/reflect/Constructor;

    .line 44
    iput-object v2, p0, Landroidx/core/graphics/u0;->o:Ljava/lang/reflect/Method;

    .line 46
    iput-object v3, p0, Landroidx/core/graphics/u0;->p:Ljava/lang/reflect/Method;

    .line 48
    iput-object v4, p0, Landroidx/core/graphics/u0;->q:Ljava/lang/reflect/Method;

    .line 50
    iput-object v5, p0, Landroidx/core/graphics/u0;->r:Ljava/lang/reflect/Method;

    .line 52
    iput-object v6, p0, Landroidx/core/graphics/u0;->s:Ljava/lang/reflect/Method;

    .line 54
    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/u0;->n:Ljava/lang/reflect/Constructor;

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

.method private t(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/u0;->r:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method private u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 11
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :try_start_0
    iget-object v2, v1, Landroidx/core/graphics/u0;->o:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v10, p7

    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return v0
.end method

.method private v(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/u0;->p:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p4

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p5

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p2, p3, v1, p4, p5}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private w(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/u0;->q:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/u0;->o:Ljava/lang/reflect/Method;

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


# virtual methods
.method protected A(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 7
    filled-new-array {v2, v0, v1, v0, v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "addFontFromBuffer"

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected B(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const-class v1, Landroid/graphics/Typeface;

    .line 18
    const-string v2, "createFromFamiliesWithDefault"

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    return-object p1
.end method

.method protected C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected D(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected E(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "freeze"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/u0;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/s0;->b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/u0;->s()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 19
    return-object p4

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroidx/core/content/res/f$d;->a()[Landroidx/core/content/res/f$e;

    .line 23
    move-result-object p2

    .line 24
    array-length v8, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v9, v0

    .line 27
    :goto_0
    if-ge v9, v8, :cond_3

    .line 29
    aget-object v0, p2, v9

    .line 31
    invoke-virtual {v0}, Landroidx/core/content/res/f$e;->a()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroidx/core/content/res/f$e;->c()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroidx/core/content/res/f$e;->e()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroidx/core/content/res/f$e;->f()Z

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroidx/core/content/res/f$e;->d()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 54
    move-result-object v7

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/u0;->u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-direct {p0, p3}, Landroidx/core/graphics/u0;->t(Ljava/lang/Object;)V

    .line 67
    return-object p4

    .line 68
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p3}, Landroidx/core/graphics/u0;->w(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    return-object p4

    .line 78
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/core/graphics/u0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;
    .locals 10
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
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/u0;->x()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/x0;->l([Landroidx/core/provider/h$c;I)Landroidx/core/provider/h$c;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 24
    move-result-object p4

    .line 25
    const-string v0, "r"

    .line 27
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    invoke-virtual {p3}, Landroidx/core/provider/h$c;->e()I

    .line 51
    move-result p4

    .line 52
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Landroidx/core/provider/h$c;->f()Z

    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    return-object v1

    .line 83
    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/core/graphics/y0;->h(Landroid/content/Context;[Landroidx/core/provider/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Landroidx/core/graphics/u0;->s()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    array-length v0, p3

    .line 95
    const/4 v3, 0x0

    .line 96
    move v9, v3

    .line 97
    :goto_1
    if-ge v9, v0, :cond_7

    .line 99
    aget-object v4, p3, v9

    .line 101
    invoke-virtual {v4}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 111
    if-nez v5, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v4}, Landroidx/core/provider/h$c;->c()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroidx/core/provider/h$c;->e()I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4}, Landroidx/core/provider/h$c;->f()Z

    .line 125
    move-result v8

    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p2

    .line 128
    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/u0;->v(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 134
    invoke-direct {p0, p2}, Landroidx/core/graphics/u0;->t(Ljava/lang/Object;)V

    .line 137
    return-object v1

    .line 138
    :cond_6
    move v3, v2

    .line 139
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v3, :cond_8

    .line 144
    invoke-direct {p0, p2}, Landroidx/core/graphics/u0;->t(Ljava/lang/Object;)V

    .line 147
    return-object v1

    .line 148
    :cond_8
    invoke-direct {p0, p2}, Landroidx/core/graphics/u0;->w(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 154
    return-object v1

    .line 155
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/core/graphics/u0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a

    .line 161
    return-object v1

    .line 162
    :cond_a
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/u0;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/x0;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/u0;->s()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 19
    return-object p3

    .line 20
    :cond_1
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/u0;->u(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-direct {p0, p2}, Landroidx/core/graphics/u0;->t(Ljava/lang/Object;)V

    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-direct {p0, p2}, Landroidx/core/graphics/u0;->w(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    return-object p3

    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/core/graphics/u0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
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
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/b1;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/s0;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected p(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/u0;->m:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroidx/core/graphics/u0;->s:Ljava/lang/reflect/Method;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method

.method protected y(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "abortCreation"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 7
    const-class v0, Landroid/content/res/AssetManager;

    .line 9
    const-class v1, Ljava/lang/String;

    .line 11
    move-object v2, v6

    .line 12
    move-object v4, v6

    .line 13
    move-object v5, v6

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
