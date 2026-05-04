.class public final Lcoil3/i0;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/g0$a;",
        "a",
        "Lcoil3/g0$a;",
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/l$c;",
        "",
        "b",
        "Lcoil3/l$c;",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/t;",
        "",
        "e",
        "(Lcoil3/t;)Z",
        "isDefault",
        "coil_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lcoil3/g0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/i0;->a:Lcoil3/g0$a;

    .line 8
    new-instance v0, Lcoil3/l$c;

    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lcoil3/i0;->b:Lcoil3/l$c;

    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/i0;->b(Landroid/content/Context;)Lcoil3/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lcoil3/t;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil3/t$a;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/t$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcoil3/t$a;->B()Lcoil3/l$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcoil3/i0;->b:Lcoil3/l$c;

    .line 12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {p0, v1, v2}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 17
    invoke-virtual {v0}, Lcoil3/t$a;->g()Lcoil3/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic c()Lcoil3/g0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/i0;->a:Lcoil3/g0$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcoil3/t;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/i0;->e(Lcoil3/t;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcoil3/t;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/t;->b()Lcoil3/request/f$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/i0;->b:Lcoil3/l$c;

    .line 11
    invoke-virtual {p0, v0}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
