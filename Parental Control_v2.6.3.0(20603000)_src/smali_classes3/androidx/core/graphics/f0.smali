.class public final Landroidx/core/graphics/f0;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f0$a;,
        Landroidx/core/graphics/f0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/s<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\udb3f\udffd"

    sput-object v0, Landroidx/core/graphics/f0;->a:Ljava/lang/String;

    const-string v0, "m"

    sput-object v0, Landroidx/core/graphics/f0;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/graphics/f0;->c:Ljava/lang/ThreadLocal;

    .line 8
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

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/f0$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b()Landroidx/core/util/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/s<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/f0;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/core/util/s;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/core/util/s;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    iget-object v0, v1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/graphics/Paint;Landroidx/core/graphics/e;)Z
    .locals 4
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/f$b;->a(Landroidx/core/graphics/e;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {p0, v3}, Landroidx/core/graphics/f0$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 18
    return v2

    .line 19
    :cond_1
    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/e;)Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 29
    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    return v2
.end method
