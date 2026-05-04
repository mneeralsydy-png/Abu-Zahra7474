.class public final Lcoil3/decode/e0;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/m;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,166:1\n81#2,3:167\n85#2,2:171\n38#3:170\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:167,3\n41#1:171,2\n44#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/decode/e0;",
        "Lcoil3/decode/m;",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Lcoil3/request/p;",
        "options",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/p;Lkotlinx/coroutines/sync/h;)V",
        "Landroid/graphics/ImageDecoder;",
        "",
        "d",
        "(Landroid/graphics/ImageDecoder;)V",
        "Lcoil3/decode/k;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "Ljava/lang/AutoCloseable;",
        "c",
        "Lcoil3/request/p;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,166:1\n81#2,3:167\n85#2,2:171\n38#3:170\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:167,3\n41#1:171,2\n44#1:170\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/ImageDecoder$Source;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/AutoCloseable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/p;Lkotlinx/coroutines/sync/h;)V
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/AutoCloseable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/sync/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/e0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 6
    iput-object p2, p0, Lcoil3/decode/e0;->b:Ljava/lang/AutoCloseable;

    .line 8
    iput-object p3, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 10
    iput-object p4, p0, Lcoil3/decode/e0;->d:Lkotlinx/coroutines/sync/h;

    .line 12
    return-void
.end method

.method public static final synthetic b(Lcoil3/decode/e0;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/decode/e0;->d(Landroid/graphics/ImageDecoder;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcoil3/decode/e0;)Lcoil3/request/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 3
    return-object p0
.end method

.method private final d(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 3
    invoke-static {v0}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil3/util/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lcoil3/decode/a0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    iget-object v0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 22
    invoke-static {v0}, Lcoil3/request/k;->D(Lcoil3/request/p;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Lcoil3/decode/b0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 30
    iget-object v0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 32
    invoke-static {v0}, Lcoil3/request/k;->I(Lcoil3/request/p;)Landroid/graphics/ColorSpace;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 40
    invoke-static {v0}, Lcoil3/request/k;->I(Lcoil3/request/p;)Landroid/graphics/ColorSpace;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcoil3/decode/c0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcoil3/decode/e0;->c:Lcoil3/request/p;

    .line 49
    invoke-static {v0}, Lcoil3/request/k;->Q(Lcoil3/request/p;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Lcoil3/decode/d0;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/decode/e0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/decode/e0$b;

    .line 8
    iget v1, v0, Lcoil3/decode/e0$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/decode/e0$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/decode/e0$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/decode/e0$b;-><init>(Lcoil3/decode/e0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/decode/e0$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/decode/e0$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lcoil3/decode/e0$b;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/sync/h;

    .line 40
    iget-object v0, v0, Lcoil3/decode/e0$b;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcoil3/decode/e0;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcoil3/decode/e0;->d:Lkotlinx/coroutines/sync/h;

    .line 61
    iput-object p0, v0, Lcoil3/decode/e0$b;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lcoil3/decode/e0$b;->d:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcoil3/decode/e0$b;->l:I

    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcoil3/decode/e0;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    iget-object v4, v0, Lcoil3/decode/e0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 85
    new-instance v5, Lcoil3/decode/e0$c;

    .line 87
    invoke-direct {v5, v0, v2}, Lcoil3/decode/e0$c;-><init>(Lcoil3/decode/e0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 90
    invoke-static {v5}, Landroidx/core/graphics/z;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroidx/core/graphics/b0;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcoil3/decode/k;

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v5, v3, v6}, Lcoil3/x;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 105
    move-result-object v0

    .line 106
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 108
    invoke-direct {v4, v0, v2}, Lcoil3/decode/k;-><init>(Lcoil3/n;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {v1}, Lkotlinx/coroutines/sync/h;->release()V

    .line 117
    return-object v4

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/sync/h;->release()V

    .line 130
    throw p1
.end method
