.class public final Landroidx/compose/foundation/text/input/internal/d3$a;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroidx/core/view/inputmethod/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/d3;-><init>(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/d3$a",
        "Landroidx/core/view/inputmethod/f$d;",
        "Landroidx/core/view/inputmethod/g;",
        "inputContentInfo",
        "",
        "flags",
        "Landroid/os/Bundle;",
        "opts",
        "",
        "a",
        "(Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/d3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/d3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3$a;->a:Landroidx/compose/foundation/text/input/internal/d3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroidx/core/view/inputmethod/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->f()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    if-nez p3, :cond_0

    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d3$a;->a:Landroidx/compose/foundation/text/input/internal/d3;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    .line 52
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/d3;->e(Landroidx/compose/foundation/text/input/internal/d3;Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d3$a;->a:Landroidx/compose/foundation/text/input/internal/d3;

    .line 69
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d3;->c(Landroidx/compose/foundation/text/input/internal/d3;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/e3;->d(Landroidx/core/view/inputmethod/g;Landroid/os/Bundle;)Landroidx/compose/foundation/content/f;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/p3;->e(Landroidx/compose/foundation/content/f;)Z

    .line 80
    move-result p1

    .line 81
    return p1
.end method
