.class public Landroidx/core/graphics/r0;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/r0$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/x0;

.field private static final b:Landroidx/collection/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d1<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/graphics/w0;

    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/x0;-><init>()V

    .line 12
    sput-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Landroidx/core/graphics/v0;

    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/u0;-><init>()V

    .line 24
    sput-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Landroidx/core/graphics/u0;

    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/u0;-><init>()V

    .line 36
    sput-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/core/graphics/t0;->q()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Landroidx/core/graphics/t0;

    .line 47
    invoke-direct {v0}, Landroidx/core/graphics/x0;-><init>()V

    .line 50
    sput-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Landroidx/core/graphics/s0;

    .line 55
    invoke-direct {v0}, Landroidx/core/graphics/x0;-><init>()V

    .line 58
    sput-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 60
    :goto_0
    new-instance v0, Landroidx/collection/d1;

    .line 62
    const/16 v1, 0x10

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/d1;-><init>(I)V

    .line 67
    sput-object v0, Landroidx/core/graphics/r0;->b:Landroidx/collection/d1;

    .line 69
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

.method public static a()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/r0;->b:Landroidx/collection/d1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d1;->evictAll()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Context cannot be null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/16 v0, 0x3e8

    .line 5
    const-string v1, "weight"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, v0, v1}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    :cond_0
    sget-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/x0;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Context cannot be null"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/x0;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;IILandroidx/core/content/res/i$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/f$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    move v3, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move/from16 v9, p7

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/r0;->f(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/i$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/i$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/f$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    move-object/from16 v2, p8

    .line 6
    instance-of v3, v0, Landroidx/core/content/res/f$f;

    .line 8
    if-eqz v3, :cond_5

    .line 10
    check-cast v0, Landroidx/core/content/res/f$f;

    .line 12
    invoke-virtual {v0}, Landroidx/core/content/res/f$f;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/r0;->m(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/i$f;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/core/content/res/f$f;->a()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    :goto_0
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p9, :cond_4

    .line 47
    invoke-virtual {v0}, Landroidx/core/content/res/f$f;->d()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    move v10, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v3, -0x1

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/i$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Landroidx/core/graphics/r0$a;

    .line 61
    invoke-direct {v12, v1}, Landroidx/core/graphics/r0$a;-><init>(Landroidx/core/content/res/i$f;)V

    .line 64
    invoke-virtual {v0}, Landroidx/core/content/res/f$f;->b()Landroidx/core/provider/f;

    .line 67
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p6

    .line 71
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/h;->f(Landroid/content/Context;Landroidx/core/provider/f;IZILandroid/os/Handler;Landroidx/core/provider/h$d;)Landroid/graphics/Typeface;

    .line 74
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v3, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 81
    check-cast v0, Landroidx/core/content/res/f$d;

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p6

    .line 87
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/x0;->b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_7

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/i$f;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/i$f;->c(ILandroid/os/Handler;)V

    .line 103
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 105
    sget-object v1, Landroidx/core/graphics/r0;->b:Landroidx/collection/d1;

    .line 107
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/r0;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/collection/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_8
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/r0;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/x0;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/r0;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/r0;->b:Landroidx/collection/d1;

    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p0
.end method

.method private static i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/r0;->k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/r0;->b:Landroidx/collection/d1;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/r0;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    return-object p0
.end method

.method private static l(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/r0;->a:Landroidx/core/graphics/x0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/x0;->m(Landroid/graphics/Typeface;)Landroidx/core/content/res/f$d;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/x0;->b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
