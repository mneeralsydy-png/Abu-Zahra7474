.class public final Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/h;",
        "a",
        "(Landroid/content/Context;)Landroidx/compose/ui/text/font/h;",
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
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/p0;->a:Landroidx/compose/ui/text/font/p0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/p0;->a(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/h;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/h;-><init>(I)V

    .line 12
    return-object v0
.end method
