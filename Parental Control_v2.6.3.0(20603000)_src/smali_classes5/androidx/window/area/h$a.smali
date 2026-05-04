.class public final Landroidx/window/area/h$a;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/area/h$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/area/h;",
        "a",
        "()Landroidx/window/area/h;",
        "Landroidx/window/area/i;",
        "overridingDecorator",
        "",
        "b",
        "(Landroidx/window/area/i;)V",
        "c",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/area/i;",
        "decorator",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/area/h$a;

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static c:Landroidx/window/area/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/area/h$a;->a:Landroidx/window/area/h$a;

    .line 8
    const-class v0, Landroidx/window/area/h;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/area/h$a;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Landroidx/window/area/a;->a:Landroidx/window/area/a;

    .line 22
    sput-object v0, Landroidx/window/area/h$a;->c:Landroidx/window/area/i;

    .line 24
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


# virtual methods
.method public final a()Landroidx/window/area/h;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/area/h$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/window/area/e;

    .line 12
    invoke-direct {v2, v1}, Landroidx/window/area/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {v2}, Landroidx/window/area/e;->d()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 22
    invoke-virtual {v1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 25
    sget-object v1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 27
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1d

    .line 31
    if-le v1, v2, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 37
    invoke-virtual {v1}, Landroidx/window/core/g;->a()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ge v2, v3, :cond_1

    .line 44
    sget-object v2, Lf4/b;->a:Lf4/b;

    .line 46
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    const-string v4, "MANUFACTURER"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    const-string v5, "MODEL"

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Lf4/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    :cond_1
    new-instance v2, Landroidx/window/area/m;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Landroidx/window/core/g;->a()I

    .line 74
    move-result v1

    .line 75
    invoke-direct {v2, v0, v1}, Landroidx/window/area/m;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Landroidx/window/area/b;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    :goto_1
    sget-object v0, Landroidx/window/area/h$a;->c:Landroidx/window/area/i;

    .line 86
    invoke-interface {v0, v2}, Landroidx/window/area/i;->a(Landroidx/window/area/h;)Landroidx/window/area/h;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final b(Landroidx/window/area/i;)V
    .locals 1
    .param p1    # Landroidx/window/area/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Landroidx/window/area/h$a;->c:Landroidx/window/area/i;

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/area/a;->a:Landroidx/window/area/a;

    .line 3
    sput-object v0, Landroidx/window/area/h$a;->c:Landroidx/window/area/i;

    .line 5
    return-void
.end method
