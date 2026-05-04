.class public final Landroidx/compose/ui/node/k2;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n48#2:93\n49#2,4:103\n116#3,2:94\n33#3,6:96\n118#3:102\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n39#1:93\n39#1:103,4\n39#1:94,2\n39#1:96,6\n39#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\r*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/j2;",
        "T",
        "Landroid/view/View;",
        "",
        "id",
        "Lkotlin/Function0;",
        "factory",
        "a",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/j2;",
        "",
        "key",
        "d",
        "(Ljava/lang/String;)I",
        "Landroidx/compose/ui/node/y0;",
        "c",
        "(Landroid/view/View;)Landroidx/compose/ui/node/y0;",
        "b",
        "I",
        "viewAdaptersKey",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n48#2:93\n49#2,4:103\n116#3,2:94\n33#3,6:96\n118#3:102\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n39#1:93\n39#1:103,4\n39#1:94,2\n39#1:96,6\n39#1:102\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ViewAdapter"

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k2;->d(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/ui/node/k2;->a:I

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/j2;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/j2;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k2;->b(Landroid/view/View;)Landroidx/compose/ui/node/y0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->e()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/node/j2;

    .line 24
    invoke-interface {v5}, Landroidx/compose/ui/node/j2;->getId()I

    .line 27
    move-result v5

    .line 28
    if-ne v5, p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    instance-of p1, v4, Landroidx/compose/ui/node/j2;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    move-object v3, v4

    .line 40
    check-cast v3, Landroidx/compose/ui/node/j2;

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroidx/compose/ui/node/j2;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->e()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-object v3
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/ui/node/y0;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/node/k2;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/compose/ui/node/y0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/compose/ui/node/y0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroidx/compose/ui/node/y0;

    .line 19
    invoke-direct {v1}, Landroidx/compose/ui/node/y0;-><init>()V

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Landroidx/compose/ui/node/y0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/node/k2;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/ui/node/y0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/y0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x3000000

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method
