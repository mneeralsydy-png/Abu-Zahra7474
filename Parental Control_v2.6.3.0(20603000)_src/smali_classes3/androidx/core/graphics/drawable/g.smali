.class public final Landroidx/core/graphics/drawable/g;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Icon;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;",
        "b",
        "Landroid/net/Uri;",
        "c",
        "(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;",
        "",
        "d",
        "([B)Landroid/graphics/drawable/Icon;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d([B)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
