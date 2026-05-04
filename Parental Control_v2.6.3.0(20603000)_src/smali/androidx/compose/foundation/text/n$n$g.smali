.class final Landroidx/compose/foundation/text/n$n$g;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n$n;->d(Landroidx/compose/ui/semantics/z;)V
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
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/focus/d0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$n$g;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$n$g;->e:Landroidx/compose/ui/focus/d0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/n$n$g;->f:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$g;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/n$n$g;->e:Landroidx/compose/ui/focus/d0;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/n$n$g;->f:Z

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/n;->l(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;Z)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n$n$g;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
