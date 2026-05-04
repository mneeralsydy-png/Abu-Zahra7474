.class final Landroidx/compose/material3/z1$i;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->e(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
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
.field final synthetic A:Landroidx/compose/material3/n6;

.field final synthetic B:Landroidx/compose/material3/n1;

.field final synthetic C:I

.field final synthetic H:I

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:J

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/material3/internal/o;

.field final synthetic y:Lkotlin/ranges/IntRange;

.field final synthetic z:Landroidx/compose/material3/q1;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$i;->d:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$i;->e:Ljava/lang/Long;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/z1$i;->f:J

    .line 7
    iput p5, p0, Landroidx/compose/material3/z1$i;->l:I

    .line 9
    iput-object p6, p0, Landroidx/compose/material3/z1$i;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/z1$i;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p8, p0, Landroidx/compose/material3/z1$i;->x:Landroidx/compose/material3/internal/o;

    .line 15
    iput-object p9, p0, Landroidx/compose/material3/z1$i;->y:Lkotlin/ranges/IntRange;

    .line 17
    iput-object p10, p0, Landroidx/compose/material3/z1$i;->z:Landroidx/compose/material3/q1;

    .line 19
    iput-object p11, p0, Landroidx/compose/material3/z1$i;->A:Landroidx/compose/material3/n6;

    .line 21
    iput-object p12, p0, Landroidx/compose/material3/z1$i;->B:Landroidx/compose/material3/n1;

    .line 23
    iput p13, p0, Landroidx/compose/material3/z1$i;->C:I

    .line 25
    iput p14, p0, Landroidx/compose/material3/z1$i;->H:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/z1$i;->d:Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/z1$i;->e:Ljava/lang/Long;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/z1$i;->f:J

    .line 9
    iget v5, v0, Landroidx/compose/material3/z1$i;->l:I

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/z1$i;->m:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/z1$i;->v:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/z1$i;->x:Landroidx/compose/material3/internal/o;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/z1$i;->y:Lkotlin/ranges/IntRange;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/z1$i;->z:Landroidx/compose/material3/q1;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/z1$i;->A:Landroidx/compose/material3/n6;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/z1$i;->B:Landroidx/compose/material3/n1;

    .line 25
    iget v13, v0, Landroidx/compose/material3/z1$i;->C:I

    .line 27
    or-int/lit8 v13, v13, 0x1

    .line 29
    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    .line 32
    move-result v14

    .line 33
    iget v13, v0, Landroidx/compose/material3/z1$i;->H:I

    .line 35
    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    .line 38
    move-result v15

    .line 39
    move-object/from16 v13, p1

    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/z1;->h(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V

    .line 44
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$i;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
