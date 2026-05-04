.class public final Landroidx/compose/foundation/layout/x2;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u00062\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "a",
        "(Ljava/lang/IllegalArgumentException;Ljava/lang/Exception;)Ljava/lang/Throwable;",
        "foundation-layout_release"
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
.method public static final a(Ljava/lang/IllegalArgumentException;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/lang/IllegalArgumentException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
