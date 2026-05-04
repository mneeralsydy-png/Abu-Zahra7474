.class final Landroidx/compose/foundation/layout/k1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/k1$a;->a(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/e1;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/v;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e1;",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "d",
        "(Landroidx/compose/foundation/layout/e1;)Lkotlin/jvm/functions/Function2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/l1;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/l1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k1$a$a;->d:Lkotlin/jvm/functions/Function3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/e1;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/e1;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k1$a$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/k1$a$a;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/k1$a$a$a;-><init>(Landroidx/compose/foundation/layout/e1;Lkotlin/jvm/functions/Function3;)V

    .line 8
    const p1, 0xfb12fed

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/e1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/k1$a$a;->d(Landroidx/compose/foundation/layout/e1;)Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
