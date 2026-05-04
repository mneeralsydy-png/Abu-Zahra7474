.class final Landroidx/compose/foundation/text/input/internal/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a;->h(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/s2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/s2;",
        "it",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/s2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/v0;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/a;

.field final synthetic f:Landroidx/compose/ui/text/input/t;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->d:Landroidx/compose/ui/text/input/v0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a;->e:Landroidx/compose/foundation/text/input/internal/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->f:Landroidx/compose/ui/text/input/t;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$a;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a;->d:Landroidx/compose/ui/text/input/v0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$a;->e:Landroidx/compose/foundation/text/input/internal/a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->i()Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a;->f:Landroidx/compose/ui/text/input/t;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$a;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/s2;->o(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/q2$a;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$a;->d(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
