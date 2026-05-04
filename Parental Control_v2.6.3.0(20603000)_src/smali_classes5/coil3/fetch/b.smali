.class public final Lcoil3/fetch/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n28#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/b;",
        "Lcoil3/fetch/j;",
        "Landroid/graphics/Bitmap;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "b",
        "Lcoil3/request/p;",
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
        "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,30:1\n51#2:31\n28#3:32\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil3/fetch/BitmapFetcher\n*L\n17#1:31\n17#1:32\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/b;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/b;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcoil3/fetch/l;

    .line 3
    iget-object v0, p0, Lcoil3/fetch/b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcoil3/fetch/b;->b:Lcoil3/request/p;

    .line 7
    invoke-virtual {v1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {v2}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lcoil3/decode/j;->MEMORY:Lcoil3/decode/j;

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/l;-><init>(Lcoil3/n;ZLcoil3/decode/j;)V

    .line 30
    return-object p1
.end method
