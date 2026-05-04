.class final Landroidx/compose/foundation/layout/g4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g4;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,490:1\n1225#2,6:491\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2\n*L\n82#1:491,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,490:1\n1225#2,6:491\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2\n*L\n82#1:491,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/q3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g4$d;->d:Landroidx/compose/foundation/layout/q3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const p1, 0x2f06228f

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:81)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/g4$d;->d:Landroidx/compose/foundation/layout/q3;

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    iget-object p3, p0, Landroidx/compose/foundation/layout/g4$d;->d:Landroidx/compose/foundation/layout/q3;

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_1

    .line 33
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_2

    .line 41
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/m3;

    .line 43
    invoke-direct {v0, p3}, Landroidx/compose/foundation/layout/m3;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_2
    check-cast v0, Landroidx/compose/foundation/layout/m3;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 63
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g4$d;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
