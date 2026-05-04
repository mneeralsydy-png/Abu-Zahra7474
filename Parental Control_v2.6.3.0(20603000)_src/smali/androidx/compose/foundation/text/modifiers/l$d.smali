.class final Landroidx/compose/foundation/text/modifiers/l$d;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "d",
        "(Z)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Z)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->h8()Landroidx/compose/foundation/text/modifiers/l$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/l;->W7(Landroidx/compose/foundation/text/modifiers/l;)Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/l;->h8()Landroidx/compose/foundation/text/modifiers/l$a;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->h8()Landroidx/compose/foundation/text/modifiers/l$a;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/l$a;->l(Z)V

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$d;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 46
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/l;->Z7(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l$d;->d(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
