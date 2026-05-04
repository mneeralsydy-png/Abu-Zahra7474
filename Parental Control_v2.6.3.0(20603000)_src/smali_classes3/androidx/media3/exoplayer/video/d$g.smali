.class final Landroidx/media3/exoplayer/video/d$g;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(F)Landroidx/media3/common/q;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/d$g;->b()V

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/video/d$g;->a:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/media3/exoplayer/video/d$g;->b:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Landroidx/media3/exoplayer/video/d$g;->c:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroidx/media3/common/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method private static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Loi/d;
        value = {
            "scaleAndRotateTransformationBuilderConstructor",
            "setRotationMethod",
            "buildScaleAndRotateTransformationMethod"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/d$g;->a:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/d$g;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/video/d$g;->c:Ljava/lang/reflect/Method;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/media3/exoplayer/video/d$g;->a:Ljava/lang/reflect/Constructor;

    .line 26
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "setRotationDegrees"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Landroidx/media3/exoplayer/video/d$g;->b:Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "build"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/media3/exoplayer/video/d$g;->c:Ljava/lang/reflect/Method;

    .line 48
    :cond_1
    return-void
.end method
