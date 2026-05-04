.class final Landroidx/compose/foundation/text/modifiers/o$d;
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
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o$d;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o$d;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/o;->Z7(Landroidx/compose/foundation/text/modifiers/o;)Landroidx/compose/foundation/text/modifiers/o$a;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o$d;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/o;->Z7(Landroidx/compose/foundation/text/modifiers/o;)Landroidx/compose/foundation/text/modifiers/o$a;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/o$a;->l(Z)V

    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/o$d;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/o;->a8(Landroidx/compose/foundation/text/modifiers/o;)V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o$d;->d(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
