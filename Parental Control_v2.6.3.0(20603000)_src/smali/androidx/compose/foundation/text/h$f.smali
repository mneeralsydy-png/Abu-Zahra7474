.class final Landroidx/compose/foundation/text/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/h;->b(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/v;II)V
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
.field final synthetic A:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Landroidx/compose/ui/text/h1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic v:Z

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;IZIIII)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/h$f;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/h$f;->e:Landroidx/compose/ui/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/h$f;->f:Landroidx/compose/ui/text/h1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/h$f;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/h$f;->m:I

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/h$f;->v:Z

    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/h$f;->x:I

    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/h$f;->y:I

    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/h$f;->z:I

    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/h$f;->A:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h$f;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/h$f;->e:Landroidx/compose/ui/q;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/h$f;->f:Landroidx/compose/ui/text/h1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/h$f;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/h$f;->m:I

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/h$f;->v:Z

    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/h$f;->x:I

    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/h$f;->y:I

    .line 17
    iget p2, p0, Landroidx/compose/foundation/text/h$f;->z:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 24
    move-result v9

    .line 25
    iget v10, p0, Landroidx/compose/foundation/text/h$f;->A:I

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/h;->b(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/v;II)V

    .line 31
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/h$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
