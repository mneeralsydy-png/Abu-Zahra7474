.class public final Lcoil3/decode/e0$a;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/decode/e0$a;",
        "Lcoil3/decode/m$a;",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "<init>",
        "(Lkotlinx/coroutines/sync/h;)V",
        "Lcoil3/request/p;",
        "options",
        "",
        "b",
        "(Lcoil3/request/p;)Z",
        "Lcoil3/fetch/o;",
        "result",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/decode/m;",
        "a",
        "(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;",
        "Lkotlinx/coroutines/sync/h;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/e0$a;-><init>(Lkotlinx/coroutines/sync/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/h;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/decode/e0$a;->a:Lkotlinx/coroutines/sync/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/e0$a;-><init>(Lkotlinx/coroutines/sync/h;)V

    return-void
.end method

.method private final b(Lcoil3/request/p;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;
    .locals 2
    .param p1    # Lcoil3/fetch/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcoil3/decode/e0$a;->b(Lcoil3/request/p;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil3/fetch/o;->c()Lcoil3/decode/w;

    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v1}, Lcoil3/decode/n0;->b(Lcoil3/decode/w;Lcoil3/request/p;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcoil3/decode/e0;

    .line 23
    invoke-virtual {p1}, Lcoil3/fetch/o;->c()Lcoil3/decode/w;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcoil3/decode/e0$a;->a:Lkotlinx/coroutines/sync/h;

    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, Lcoil3/decode/e0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/p;Lkotlinx/coroutines/sync/h;)V

    .line 32
    return-object v0
.end method
