.class final Landroidx/compose/foundation/text/modifiers/l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/l;->o0(Landroidx/compose/ui/semantics/z;)V
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
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$c;->d:Landroidx/compose/foundation/text/modifiers/l;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$c;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/l;->a8(Landroidx/compose/foundation/text/modifiers/l;Landroidx/compose/ui/text/e;)Z

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$c;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/l;->Z7(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l$c;->d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
