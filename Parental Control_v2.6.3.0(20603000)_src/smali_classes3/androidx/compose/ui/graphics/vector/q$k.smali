.class final Landroidx/compose/ui/graphics/vector/q$k;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/q;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic v:F

.field final synthetic x:F

.field final synthetic y:F

.field final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/q$k;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/q$k;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/q$k;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/vector/q$k;->l:F

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/q$k;->m:F

    .line 11
    iput p6, p0, Landroidx/compose/ui/graphics/vector/q$k;->v:F

    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/q$k;->x:F

    .line 15
    iput p8, p0, Landroidx/compose/ui/graphics/vector/q$k;->y:F

    .line 17
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/q$k;->z:Ljava/util/List;

    .line 19
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/q$k;->A:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p11, p0, Landroidx/compose/ui/graphics/vector/q$k;->B:I

    .line 23
    iput p12, p0, Landroidx/compose/ui/graphics/vector/q$k;->C:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/q$k;->d:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/q$k;->e:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/q$k;->f:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/graphics/vector/q$k;->l:F

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/vector/q$k;->m:F

    .line 11
    iget v5, p0, Landroidx/compose/ui/graphics/vector/q$k;->v:F

    .line 13
    iget v6, p0, Landroidx/compose/ui/graphics/vector/q$k;->x:F

    .line 15
    iget v7, p0, Landroidx/compose/ui/graphics/vector/q$k;->y:F

    .line 17
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/q$k;->z:Ljava/util/List;

    .line 19
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/q$k;->A:Lkotlin/jvm/functions/Function2;

    .line 21
    iget p2, p0, Landroidx/compose/ui/graphics/vector/q$k;->B:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, Landroidx/compose/ui/graphics/vector/q$k;->C:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/q;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 35
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/q$k;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
