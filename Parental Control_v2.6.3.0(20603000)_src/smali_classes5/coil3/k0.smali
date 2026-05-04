.class public final Lcoil3/k0;
.super Ljava/lang/Object;
.source "singletonImageLoaders.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,60:1\n17#1:61\n*S KotlinDebug\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n37#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u000f8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "data",
        "Lcoil3/t;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil3/request/f$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lcoil3/request/d;",
        "d",
        "(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;)Lcoil3/request/d;",
        "a",
        "(Landroid/widget/ImageView;)V",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)Lcoil3/t;",
        "Lcoil3/request/l;",
        "c",
        "(Landroid/widget/ImageView;)Lcoil3/request/l;",
        "result",
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
        "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,60:1\n17#1:61\n*S KotlinDebug\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n37#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/util/c;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcoil3/t;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/g0;->a(Landroid/content/Context;)Lcoil3/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/widget/ImageView;)Lcoil3/request/l;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/util/c;->b(Landroid/view/View;)Lcoil3/request/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;)Lcoil3/request/d;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil3/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/f$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/f$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcoil3/request/f$a;->f(Ljava/lang/Object;)Lcoil3/request/f$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcoil3/request/k;->e0(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lcoil3/t;->d(Lcoil3/request/f;)Lcoil3/request/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/request/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcoil3/g0;->a(Landroid/content/Context;)Lcoil3/t;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_1

    .line 17
    sget-object p3, Lcoil3/k0$a;->b:Lcoil3/k0$a;

    .line 19
    :cond_1
    new-instance p4, Lcoil3/request/f$a;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p4, p5}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p4, p1}, Lcoil3/request/f$a;->f(Ljava/lang/Object;)Lcoil3/request/f$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lcoil3/request/k;->e0(Lcoil3/request/f$a;Landroid/widget/ImageView;)Lcoil3/request/f$a;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcoil3/request/f$a;->d()Lcoil3/request/f;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lcoil3/t;->d(Lcoil3/request/f;)Lcoil3/request/d;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
