.class public final Lcoil3/decode/e$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil3/decode/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/e$c;",
        "Lcoil3/decode/m$a;",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "Lcoil3/decode/s;",
        "exifOrientationStrategy",
        "<init>",
        "(Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;)V",
        "Lcoil3/fetch/o;",
        "result",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/decode/m;",
        "a",
        "(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;",
        "Lkotlinx/coroutines/sync/h;",
        "b",
        "Lcoil3/decode/s;",
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

.field private final b:Lcoil3/decode/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcoil3/decode/e$c;-><init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/decode/e$c;->a:Lkotlinx/coroutines/sync/h;

    .line 4
    iput-object p2, p0, Lcoil3/decode/e$c;->b:Lcoil3/decode/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .prologue
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, p1, v0, p4}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    move-result-object p1

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcoil3/decode/s;->c:Lcoil3/decode/s;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/decode/e$c;-><init>(Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;)V

    return-void
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
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Lcoil3/decode/e;

    .line 3
    invoke-virtual {p1}, Lcoil3/fetch/o;->c()Lcoil3/decode/w;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/decode/e$c;->a:Lkotlinx/coroutines/sync/h;

    .line 9
    iget-object v1, p0, Lcoil3/decode/e$c;->b:Lcoil3/decode/s;

    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil3/decode/e;-><init>(Lcoil3/decode/w;Lcoil3/request/p;Lkotlinx/coroutines/sync/h;Lcoil3/decode/s;)V

    .line 14
    return-object p3
.end method
