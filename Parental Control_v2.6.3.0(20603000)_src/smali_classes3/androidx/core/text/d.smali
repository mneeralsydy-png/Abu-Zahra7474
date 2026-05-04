.class public final Landroidx/core/text/d;
.super Ljava/lang/Object;
.source "Html.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a6\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u000b\u001a\u00020\u0000*\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "",
        "flags",
        "Landroid/text/Html$ImageGetter;",
        "imageGetter",
        "Landroid/text/Html$TagHandler;",
        "tagHandler",
        "Landroid/text/Spanned;",
        "a",
        "(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;",
        "option",
        "c",
        "(Landroid/text/Spanned;I)Ljava/lang/String;",
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
.method public static final a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/text/Html$TagHandler;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/text/c$a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/text/c$a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/text/Spanned;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/text/c$a;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/text/Spanned;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/text/c$a;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
