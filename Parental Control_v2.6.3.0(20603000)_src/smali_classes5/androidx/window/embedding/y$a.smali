.class final Landroidx/window/embedding/y$a;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/embedding/y$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/embedding/g0$b;",
        "a",
        "(Landroid/content/Context;)Landroidx/window/embedding/g0$b;",
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
.field public static final a:Landroidx/window/embedding/y$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/y$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/y$a;->a:Landroidx/window/embedding/y$a;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/g0$b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v0, "try {\n                co\u2026OT_DECLARED\n            }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 33
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 36
    sget-object p1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 38
    sget-object p1, Landroidx/window/embedding/g0$b;->e:Landroidx/window/embedding/g0$b;

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Landroidx/window/embedding/g0$b;->c:Landroidx/window/embedding/g0$b;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Landroidx/window/embedding/g0$b;->d:Landroidx/window/embedding/g0$b;

    .line 52
    :goto_0
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 55
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 58
    sget-object p1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 60
    sget-object p1, Landroidx/window/embedding/g0$b;->e:Landroidx/window/embedding/g0$b;

    .line 62
    return-object p1

    .line 63
    :catch_1
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 65
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 68
    sget-object p1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 70
    sget-object p1, Landroidx/window/embedding/g0$b;->e:Landroidx/window/embedding/g0$b;

    .line 72
    return-object p1
.end method
