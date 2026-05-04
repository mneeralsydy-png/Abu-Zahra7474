.class public final Landroidx/compose/foundation/text/input/e;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aK\u0010\u000b\u001a\u00020\u0000*\u00020\u000026\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/c;",
        "next",
        "d",
        "(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "proposed",
        "transformation",
        "b",
        "(Landroidx/compose/foundation/text/input/c;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/c;",
        "La1/e;",
        "locale",
        "a",
        "(Landroidx/compose/foundation/text/input/c;La1/e;)Landroidx/compose/foundation/text/input/c;",
        "",
        "maxLength",
        "c",
        "(Landroidx/compose/foundation/text/input/c;I)Landroidx/compose/foundation/text/input/c;",
        "foundation_release"
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
.method public static final a(Landroidx/compose/foundation/text/input/c;La1/e;)Landroidx/compose/foundation/text/input/c;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # La1/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/a;-><init>(La1/e;)V

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/b;

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V

    .line 11
    return-object p1
.end method

.method public static final b(Landroidx/compose/foundation/text/input/c;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/c;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text/input/c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/b;

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V

    .line 11
    return-object p1
.end method

.method public static final c(Landroidx/compose/foundation/text/input/c;I)Landroidx/compose/foundation/text/input/c;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/g;-><init>(I)V

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/b;

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V

    .line 11
    return-object p1
.end method

.method public static final d(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)Landroidx/compose/foundation/text/input/c;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V

    .line 6
    return-object v0
.end method
