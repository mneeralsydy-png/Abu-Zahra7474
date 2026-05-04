.class public final Landroidx/compose/ui/text/platform/extensions/b;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u0015\u001a\u00020\u000b*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001e\u0010\u001b\u001a\u00020\u000b*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "f",
        "(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/d;)V",
        "placeholder",
        "",
        "start",
        "end",
        "e",
        "(Landroid/text/Spannable;Landroidx/compose/ui/text/g0;IILandroidx/compose/ui/unit/d;)V",
        "Landroidx/compose/ui/unit/z;",
        "a",
        "(J)I",
        "b",
        "(J)V",
        "spanUnit",
        "Landroidx/compose/ui/text/h0;",
        "c",
        "(I)I",
        "d",
        "(I)V",
        "spanVerticalAlign",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(J)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/unit/b0;->b()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/unit/b0;->a()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    :goto_0
    return p0
.end method

.method private static synthetic b(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final c(I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/h0;->b:Landroidx/compose/ui/text/h0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/h0;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/h0;->g()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/h0;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/text/h0;->c()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/text/h0;->f()I

    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    const/4 p0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/h0;->d()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 p0, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroidx/compose/ui/text/h0;->e()I

    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v0}, Landroidx/compose/ui/text/h0;->k(II)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 106
    const/4 p0, 0x6

    .line 107
    :goto_0
    return p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method private static synthetic d(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/g0;IILandroidx/compose/ui/unit/d;)V
    .locals 10

    .prologue
    .line 1
    const-class v0, Landroidx/emoji2/text/l;

    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    check-cast v3, Landroidx/emoji2/text/l;

    .line 15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ly0/j;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->e()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->e()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/b;->a(J)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->c()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->c()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/b;->a(J)I

    .line 54
    move-result v7

    .line 55
    invoke-interface {p4}, Landroidx/compose/ui/unit/n;->m0()F

    .line 58
    move-result v1

    .line 59
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->a()F

    .line 62
    move-result p4

    .line 63
    mul-float v8, p4, v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->d()I

    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/b;->c(I)I

    .line 72
    move-result v9

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v9}, Ly0/j;-><init>(FIFIFI)V

    .line 77
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/d;)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Landroidx/compose/ui/unit/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/e$c;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/g0;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->b()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->c()I

    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/g0;IILandroidx/compose/ui/unit/d;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
