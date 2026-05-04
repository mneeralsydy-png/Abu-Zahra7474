.class final Landroidx/compose/foundation/relocation/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollIntoViewRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/l;->a(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp0/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIntoViewRequester.kt\nandroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp0/j;",
        "d",
        "()Lp0/j;"
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
        "SMAP\nScrollIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIntoViewRequester.kt\nandroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lp0/j;

.field final synthetic e:Landroidx/compose/ui/layout/z;


# direct methods
.method constructor <init>(Lp0/j;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/l$a;->d:Lp0/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/l$a;->e:Landroidx/compose/ui/layout/z;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lp0/j;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/l$a;->d:Lp0/j;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/relocation/l$a;->e:Landroidx/compose/ui/layout/z;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lp0/p;->m(J)Lp0/j;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/l$a;->d()Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
