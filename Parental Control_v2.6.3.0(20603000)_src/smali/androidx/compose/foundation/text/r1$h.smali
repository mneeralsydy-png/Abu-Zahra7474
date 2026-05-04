.class final Landroidx/compose/foundation/text/r1$h;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r1;->j()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/r1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/r1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/r1$h;->d:Landroidx/compose/foundation/text/r1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1$h;->d:Landroidx/compose/foundation/text/r1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->k()Landroidx/compose/ui/text/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/r1$h;->d:Landroidx/compose/foundation/text/r1;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->l()Landroidx/compose/ui/text/y0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1$h;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
