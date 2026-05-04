.class final Landroidx/compose/foundation/d2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d2;-><init>(IIIILandroidx/compose/foundation/f2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/f2;

.field final synthetic e:Landroidx/compose/foundation/d2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/f2;Landroidx/compose/foundation/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d2$e;->d:Landroidx/compose/foundation/f2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d2$e;->e:Landroidx/compose/foundation/d2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2$e;->d:Landroidx/compose/foundation/f2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/d2$e;->e:Landroidx/compose/foundation/d2;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/d2;->W7(Landroidx/compose/foundation/d2;)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/d2;->V7(Landroidx/compose/foundation/d2;)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/f2;->a(Landroidx/compose/ui/unit/d;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/d2$e;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
