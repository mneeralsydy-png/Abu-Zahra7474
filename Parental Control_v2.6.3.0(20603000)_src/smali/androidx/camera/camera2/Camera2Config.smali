.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/u3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w2;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/b0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Landroidx/camera/core/f0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ln/b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ln/c;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Landroidx/camera/core/f0$a;

    .line 18
    invoke-direct {v3}, Landroidx/camera/core/f0$a;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Landroidx/camera/core/f0$a;->o(Landroidx/camera/core/impl/c0$a;)Landroidx/camera/core/f0$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/f0$a;->r(Landroidx/camera/core/impl/b0$a;)Landroidx/camera/core/f0$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/camera/core/f0$a;->z(Landroidx/camera/core/impl/u3$c;)Landroidx/camera/core/f0$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/f0$a;->a()Landroidx/camera/core/f0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/r2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/r2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method private static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w2;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
