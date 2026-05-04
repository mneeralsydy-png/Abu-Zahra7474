.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a@\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a8\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "path",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/x;",
        "e",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;",
        "Ljava/io/File;",
        "file",
        "b",
        "(Ljava/io/File;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "a",
        "(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;",
        "",
        "g",
        "()V",
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
    name = "AndroidFontKt"
.end annotation


# direct methods
.method public static final a(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 7
    .param p0    # Landroid/os/ParcelFileDescriptor;
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
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/b;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static final b(Ljava/io/File;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 7
    .param p0    # Ljava/io/File;
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
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/text/font/c;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/io/File;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static c(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
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
    sget-object p3, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 33
    const/4 p4, 0x0

    .line 34
    new-array p4, p4, [Landroidx/compose/ui/text/font/n0$a;

    .line 36
    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    .line 39
    move-result-object p3

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/e;->a(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Ljava/io/File;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
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
    sget-object p3, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 33
    const/4 p4, 0x0

    .line 34
    new-array p4, p4, [Landroidx/compose/ui/text/font/n0$a;

    .line 36
    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    .line 39
    move-result-object p3

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/e;->b(Ljava/io/File;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public static f(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 16
    if-eqz p6, :cond_1

    .line 18
    sget-object p3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 26
    move-result p3

    .line 27
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 29
    if-eqz p5, :cond_2

    .line 31
    sget-object p4, Landroidx/compose/ui/text/font/n0;->a:Landroidx/compose/ui/text/font/n0;

    .line 33
    const/4 p5, 0x0

    .line 34
    new-array p5, p5, [Landroidx/compose/ui/text/font/n0$a;

    .line 36
    invoke-virtual {p4, p2, p3, p5}, Landroidx/compose/ui/text/font/n0;->b(Landroidx/compose/ui/text/font/o0;I[Landroidx/compose/ui/text/font/n0$a;)Landroidx/compose/ui/text/font/n0$e;

    .line 39
    move-result-object p4

    .line 40
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/e;->e(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)Landroidx/compose/ui/text/font/x;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
