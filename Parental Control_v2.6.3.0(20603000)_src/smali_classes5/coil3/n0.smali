.class public final Lcoil3/n0;
.super Ljava/lang/Object;
.source "Uri.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUri.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,9:1\n29#2:10\n*S KotlinDebug\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n*L\n8#1:10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/net/Uri;",
        "Lcoil3/l0;",
        "b",
        "(Landroid/net/Uri;)Lcoil3/l0;",
        "a",
        "(Lcoil3/l0;)Landroid/net/Uri;",
        "coil-core_release"
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
        "SMAP\nUri.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,9:1\n29#2:10\n*S KotlinDebug\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n*L\n8#1:10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/l0;)Landroid/net/Uri;
    .locals 0
    .param p0    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/l0;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Lcoil3/l0;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcoil3/m0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/l0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
