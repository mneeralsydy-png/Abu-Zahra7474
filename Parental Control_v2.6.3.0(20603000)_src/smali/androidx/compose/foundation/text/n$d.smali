.class final Landroidx/compose/foundation/text/n$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "d",
        "(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;"
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/text/input/x0;

.field final synthetic f:Landroidx/compose/ui/text/input/v0;

.field final synthetic l:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$d;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$d;->e:Landroidx/compose/ui/text/input/x0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$d;->f:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$d;->l:Landroidx/compose/ui/text/input/t;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 7
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/n$d;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/n$d;->d:Landroidx/compose/foundation/text/j0;

    .line 11
    sget-object v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/n$d;->e:Landroidx/compose/ui/text/input/x0;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/n$d;->f:Landroidx/compose/ui/text/input/v0;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->n()Landroidx/compose/ui/text/input/l;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/text/n$d;->l:Landroidx/compose/ui/text/input/t;

    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/text/n$d;->d:Landroidx/compose/foundation/text/j0;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/text/n$d;->d:Landroidx/compose/foundation/text/j0;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/j0;->l()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/b1$a;->j(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/d1;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/j0;->E(Landroidx/compose/ui/text/input/d1;)V

    .line 42
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/n$d$a;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$d;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
