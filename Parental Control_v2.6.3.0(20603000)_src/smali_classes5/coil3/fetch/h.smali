.class public final Lcoil3/fetch/h;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n28#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/h;",
        "Lcoil3/fetch/j;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
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
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,45:1\n51#2:46\n28#3:47\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n29#1:46\n29#1:47\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lcoil3/util/k0;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcoil3/fetch/l;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget-object v1, Lcoil3/util/k;->a:Lcoil3/util/k;

    .line 13
    iget-object v2, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 17
    invoke-static {v3}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 23
    invoke-virtual {v4}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 29
    invoke-virtual {v5}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 35
    invoke-virtual {v6}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 41
    if-ne v6, v7, :cond_0

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcoil3/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcoil3/fetch/h;->b:Lcoil3/request/p;

    .line 52
    invoke-virtual {v2}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    :goto_1
    invoke-static {v3}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcoil3/decode/j;->MEMORY:Lcoil3/decode/j;

    .line 74
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/l;-><init>(Lcoil3/n;ZLcoil3/decode/j;)V

    .line 77
    return-object v0
.end method
