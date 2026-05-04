.class public final Landroidx/compose/ui/focus/s;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a4\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/q;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "focusOrderReceiver",
        "c",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/focus/d0;",
        "focusRequester",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
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


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusRequester() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRequester(focusRequester)"
            imports = {
                "androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/focus/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/q;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusProperties() and focusRequester() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRequester(focusRequester).focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties, androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/ui/focus/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/compose/ui/focus/s$b;

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/s$b;-><init>(Landroidx/compose/ui/focus/t;)V

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/q;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use focusProperties() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/s$a;

    .line 8
    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/s$a;-><init>(Landroidx/compose/ui/focus/t;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
