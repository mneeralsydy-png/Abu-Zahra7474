.class public Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/h$c;,
        Landroidx/core/provider/h$b;,
        Landroidx/core/provider/h$d;,
        Landroidx/core/provider/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:I = -0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:I = -0x2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "font_results"

    sput-object v0, Landroidx/core/provider/h;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;)Landroid/graphics/Typeface;
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
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/r0;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/f;)Landroidx/core/provider/h$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Landroidx/core/provider/e;->e(Landroid/content/Context;Landroidx/core/provider/f;Landroid/os/CancellationSignal;)Landroidx/core/provider/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/content/res/i$f;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Landroidx/core/content/res/i$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/core/graphics/r0$a;

    .line 3
    invoke-direct {v6, p2}, Landroidx/core/graphics/r0$a;-><init>(Landroidx/core/content/res/i$f;)V

    .line 6
    invoke-static {p3}, Landroidx/core/content/res/i$f;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p6

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/h;->f(Landroid/content/Context;Landroidx/core/provider/f;IZILandroid/os/Handler;Landroidx/core/provider/h$d;)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/e;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Landroidx/core/provider/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/h$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/y0;->h(Landroid/content/Context;[Landroidx/core/provider/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/core/provider/f;IZILandroid/os/Handler;Landroidx/core/provider/h$d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/provider/h$d;
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
    new-instance v0, Landroidx/core/provider/a;

    .line 3
    invoke-direct {v0, p6, p5}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/h$d;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/provider/g;->e(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/g;->d(Landroid/content/Context;Landroidx/core/provider/f;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/provider/h$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/a;

    .line 3
    invoke-direct {v0, p2}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/h$d;)V

    .line 6
    new-instance p2, Landroidx/core/provider/i$b;

    .line 8
    invoke-direct {p2, p3}, Landroidx/core/provider/i$b;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, v0}, Landroidx/core/provider/g;->d(Landroid/content/Context;Landroidx/core/provider/f;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;

    .line 19
    return-void
.end method

.method public static h()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/provider/g;->f()V

    .line 4
    return-void
.end method

.method public static i()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/provider/g;->f()V

    .line 4
    return-void
.end method
