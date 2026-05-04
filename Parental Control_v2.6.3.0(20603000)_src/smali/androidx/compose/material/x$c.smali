.class final Landroidx/compose/material/x$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x;->a(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    iput-object p1, p0, Landroidx/compose/material/x$c;->d:Landroidx/compose/ui/q;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material/x$c;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/material/x$c;->f:J

    .line 7
    iput p6, p0, Landroidx/compose/material/x$c;->l:F

    .line 9
    iput-object p7, p0, Landroidx/compose/material/x$c;->m:Lkotlin/jvm/functions/Function3;

    .line 11
    iput p8, p0, Landroidx/compose/material/x$c;->v:I

    .line 13
    iput p9, p0, Landroidx/compose/material/x$c;->x:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/x$c;->d:Landroidx/compose/ui/q;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/x$c;->e:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material/x$c;->f:J

    .line 7
    iget v5, p0, Landroidx/compose/material/x$c;->l:F

    .line 9
    iget-object v6, p0, Landroidx/compose/material/x$c;->m:Lkotlin/jvm/functions/Function3;

    .line 11
    iget p2, p0, Landroidx/compose/material/x$c;->v:I

    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 18
    move-result v8

    .line 19
    iget v9, p0, Landroidx/compose/material/x$c;->x:I

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/x;->a(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 25
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/x$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
