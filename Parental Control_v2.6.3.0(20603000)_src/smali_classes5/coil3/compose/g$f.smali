.class public final Lcoil3/compose/g$f;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/target/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g;->T(Lcoil3/request/f;Z)Lcoil3/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,384:1\n273#2,3:385\n379#3:388\n380#4:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/f$a$i",
        "Lcoil3/target/c;",
        "Lcoil3/n;",
        "placeholder",
        "",
        "a",
        "(Lcoil3/n;)V",
        "error",
        "d",
        "result",
        "c",
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,384:1\n273#2,3:385\n379#3:388\n380#4:389\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lcoil3/request/f;

.field final synthetic d:Lcoil3/compose/g;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/compose/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g$f;->b:Lcoil3/request/f;

    .line 3
    iput-object p2, p0, Lcoil3/compose/g$f;->d:Lcoil3/compose/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcoil3/n;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcoil3/compose/g$f;->b:Lcoil3/request/f;

    .line 5
    invoke-virtual {v0}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoil3/compose/g$f;->d:Lcoil3/compose/g;

    .line 11
    invoke-virtual {v1}, Lcoil3/compose/g;->y()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcoil3/compose/r;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcoil3/compose/g$f;->d:Lcoil3/compose/g;

    .line 23
    new-instance v1, Lcoil3/compose/g$c$c;

    .line 25
    invoke-direct {v1, p1}, Lcoil3/compose/g$c$c;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 28
    invoke-static {v0, v1}, Lcoil3/compose/g;->u(Lcoil3/compose/g;Lcoil3/compose/g$c;)V

    .line 31
    return-void
.end method

.method public c(Lcoil3/n;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcoil3/n;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
