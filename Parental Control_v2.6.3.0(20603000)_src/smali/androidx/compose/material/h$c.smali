.class final Landroidx/compose/material/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/c3;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/c3;

.field final synthetic v:Landroidx/compose/ui/window/q;

.field final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/c3;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "J",
            "Landroidx/compose/foundation/c3;",
            "Landroidx/compose/ui/window/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    iput-boolean p1, p0, Landroidx/compose/material/h$c;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/h$c;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/h$c;->f:Landroidx/compose/ui/q;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material/h$c;->l:J

    .line 9
    iput-object p6, p0, Landroidx/compose/material/h$c;->m:Landroidx/compose/foundation/c3;

    .line 11
    iput-object p7, p0, Landroidx/compose/material/h$c;->v:Landroidx/compose/ui/window/q;

    .line 13
    iput-object p8, p0, Landroidx/compose/material/h$c;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    iput p9, p0, Landroidx/compose/material/h$c;->y:I

    .line 17
    iput p10, p0, Landroidx/compose/material/h$c;->z:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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
    iget-boolean v0, p0, Landroidx/compose/material/h$c;->d:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material/h$c;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/h$c;->f:Landroidx/compose/ui/q;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material/h$c;->l:J

    .line 9
    iget-object v5, p0, Landroidx/compose/material/h$c;->m:Landroidx/compose/foundation/c3;

    .line 11
    iget-object v6, p0, Landroidx/compose/material/h$c;->v:Landroidx/compose/ui/window/q;

    .line 13
    iget-object v7, p0, Landroidx/compose/material/h$c;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    iget p2, p0, Landroidx/compose/material/h$c;->y:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 22
    move-result v9

    .line 23
    iget v10, p0, Landroidx/compose/material/h$c;->z:I

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/h;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/c3;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 29
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
