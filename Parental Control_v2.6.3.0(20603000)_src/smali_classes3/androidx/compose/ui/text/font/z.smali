.class public final Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/font/x;",
        "fonts",
        "Landroidx/compose/ui/text/font/y;",
        "b",
        "(Ljava/util/List;)Landroidx/compose/ui/text/font/y;",
        "",
        "c",
        "([Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;",
        "Landroidx/compose/ui/text/font/f1;",
        "typeface",
        "a",
        "(Landroidx/compose/ui/text/font/f1;)Landroidx/compose/ui/text/font/y;",
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


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/f1;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/font/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/t0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/t0;-><init>(Landroidx/compose/ui/text/font/f1;)V

    .line 6
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/x;",
            ">;)",
            "Landroidx/compose/ui/text/font/y;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/f0;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static final varargs c([Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # [Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/f0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
