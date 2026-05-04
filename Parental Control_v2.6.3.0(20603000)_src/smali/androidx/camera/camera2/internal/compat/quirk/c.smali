.class public Landroidx/camera/camera2/internal/compat/quirk/c;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Landroidx/camera/core/impl/u2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "DeviceQuirks"

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/impl/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/b;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s2;->c(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 17
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

.method public static synthetic a(Landroidx/camera/core/impl/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/c;->d(Landroidx/camera/core/impl/r2;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->b:Landroidx/camera/core/impl/u2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/u2;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Landroidx/camera/core/impl/u2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->b:Landroidx/camera/core/impl/u2;

    .line 3
    return-object v0
.end method

.method private static synthetic d(Landroidx/camera/core/impl/r2;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u2;

    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/d;->a(Landroidx/camera/core/impl/r2;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/u2;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->b:Landroidx/camera/core/impl/u2;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "camera2 DeviceQuirks = "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/c;->b:Landroidx/camera/core/impl/u2;

    .line 21
    invoke-static {v0}, Landroidx/camera/core/impl/u2;->e(Landroidx/camera/core/impl/u2;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "DeviceQuirks"

    .line 34
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
