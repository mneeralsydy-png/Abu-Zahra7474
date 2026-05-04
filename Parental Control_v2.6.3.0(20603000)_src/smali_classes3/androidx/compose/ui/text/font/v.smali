.class public final Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "DeviceFontFamilyNameFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/t;",
        "familyName",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/x;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DeviceFontFamilyNameFontKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/u;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static b(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 16
    if-eqz p5, :cond_1

    .line 18
    sget-object p2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 29
    if-eqz p4, :cond_2

    .line 31
    new-instance p3, Landroidx/compose/ui/text/font/n0$e;

    .line 33
    const/4 p4, 0x0

    .line 34
    new-array p4, p4, [Landroidx/compose/ui/text/font/n0$a;

    .line 36
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/v;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
