.class final Landroidx/compose/foundation/text/modifiers/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/o;->o0(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "updatedText",
        "",
        "d",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o$c;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o$c;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/o;->b8(Landroidx/compose/foundation/text/modifiers/o;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o$c;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/o;->a8(Landroidx/compose/foundation/text/modifiers/o;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o$c;->d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
