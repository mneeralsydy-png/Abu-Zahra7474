.class final Landroidx/camera/core/internal/compat/c;
.super Ljava/lang/Object;
.source "ImageWriterCompatApi26Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "ImageWriterCompatApi26"

    sput-object v0, Landroidx/camera/core/internal/compat/c;->a:Ljava/lang/String;

    .line 1
    :try_start_0
    const-class v0, Landroid/media/ImageWriter;

    .line 3
    const-string v1, "newInstance"

    .line 5
    const-class v2, Landroid/view/Surface;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/internal/compat/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
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

.method static a(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 3
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Landroidx/camera/core/internal/compat/c;->b:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :goto_0
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    const-string p1, "Unable to invoke newInstance(Surface, int, int) via reflection."

    .line 41
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p0
.end method
