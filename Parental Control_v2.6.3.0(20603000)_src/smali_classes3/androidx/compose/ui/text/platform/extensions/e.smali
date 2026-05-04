.class public final Landroidx/compose/ui/text/platform/extensions/e;
.super Ljava/lang/Object;
.source "TtsAnnotationExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/j1;",
        "Landroid/text/style/TtsSpan;",
        "a",
        "(Landroidx/compose/ui/text/j1;)Landroid/text/style/TtsSpan;",
        "Landroidx/compose/ui/text/l1;",
        "b",
        "(Landroidx/compose/ui/text/l1;)Landroid/text/style/TtsSpan;",
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
.method public static final a(Landroidx/compose/ui/text/j1;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/l1;

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/platform/extensions/e;->b(Landroidx/compose/ui/text/l1;)Landroid/text/style/TtsSpan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/text/l1;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/l1;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
