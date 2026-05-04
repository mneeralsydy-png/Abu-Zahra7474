.class final Landroidx/compose/runtime/internal/b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/v;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/internal/b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/b$l;->d:Landroidx/compose/runtime/internal/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/b$l;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/b$l;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/internal/b$l;->l:Ljava/lang/Object;

    .line 9
    iput p5, p0, Landroidx/compose/runtime/internal/b$l;->m:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/b$l;->d:Landroidx/compose/runtime/internal/b;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/b$l;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/internal/b$l;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/internal/b$l;->l:Ljava/lang/Object;

    .line 9
    iget p2, p0, Landroidx/compose/runtime/internal/b$l;->m:I

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 14
    move-result p2

    .line 15
    or-int/lit8 v5, p2, 0x1

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/b$l;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
