.class public final Landroidx/window/layout/f$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001b\u001a\u0004\u0018\u00010\u00178@X\u0080\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/layout/f$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/f;",
        "e",
        "(Landroid/content/Context;)Landroidx/window/layout/f;",
        "Landroidx/window/layout/g;",
        "overridingDecorator",
        "",
        "f",
        "(Landroidx/window/layout/g;)V",
        "g",
        "",
        "b",
        "Z",
        "DEBUG",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lh4/a;",
        "d",
        "Lkotlin/Lazy;",
        "()Lh4/a;",
        "extensionBackend",
        "Landroidx/window/layout/g;",
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
.field static final synthetic a:Landroidx/window/layout/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static e:Landroidx/window/layout/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/f$a;->a:Landroidx/window/layout/f$a;

    .line 8
    const-class v0, Landroidx/window/layout/f;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/f$a;->c:Ljava/lang/String;

    .line 20
    sget-object v0, Landroidx/window/layout/f$a$a;->d:Landroidx/window/layout/f$a$a;

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/window/layout/f$a;->d:Lkotlin/Lazy;

    .line 28
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 30
    sput-object v0, Landroidx/window/layout/f$a;->e:Landroidx/window/layout/g;

    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/window/layout/f$a;->b:Z

    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/f$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lh4/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/f$a;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/a;

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroidx/window/layout/f;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/layout/f$a;->c()Lh4/a;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/d;->c:Landroidx/window/layout/adapter/sidecar/d$a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/d$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/d;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Landroidx/window/layout/i;

    .line 20
    sget-object v1, Landroidx/window/layout/r;->b:Landroidx/window/layout/r;

    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/window/layout/i;-><init>(Landroidx/window/layout/o;Lh4/a;)V

    .line 25
    sget-object v0, Landroidx/window/layout/f$a;->e:Landroidx/window/layout/g;

    .line 27
    invoke-interface {v0, p1}, Landroidx/window/layout/g;->a(Landroidx/window/layout/f;)Landroidx/window/layout/f;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Landroidx/window/layout/g;)V
    .locals 1
    .param p1    # Landroidx/window/layout/g;
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
    sput-object p1, Landroidx/window/layout/f$a;->e:Landroidx/window/layout/g;

    .line 8
    return-void
.end method

.method public final g()V
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
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 3
    sput-object v0, Landroidx/window/layout/f$a;->e:Landroidx/window/layout/g;

    .line 5
    return-void
.end method
