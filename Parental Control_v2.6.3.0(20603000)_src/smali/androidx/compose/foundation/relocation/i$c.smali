.class final Landroidx/compose/foundation/relocation/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i;->J4(Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/relocation/i;

.field final synthetic e:Landroidx/compose/ui/layout/z;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$c;->d:Landroidx/compose/foundation/relocation/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$c;->e:Landroidx/compose/ui/layout/z;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$c;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lp0/j;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$c;->d:Landroidx/compose/foundation/relocation/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$c;->e:Landroidx/compose/ui/layout/z;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$c;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->V7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$c;->d:Landroidx/compose/foundation/relocation/i;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/i;->X7()Landroidx/compose/foundation/relocation/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/foundation/relocation/h;->m1(Lp0/j;)Lp0/j;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/i$c;->d()Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
