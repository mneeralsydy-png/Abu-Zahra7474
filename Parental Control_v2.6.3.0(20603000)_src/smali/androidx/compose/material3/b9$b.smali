.class final Landroidx/compose/material3/b9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b9;->a(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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

.field final synthetic B:I

.field final synthetic d:Landroidx/compose/material3/x8;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:J

.field final synthetic l:Landroidx/compose/ui/graphics/z6;

.field final synthetic m:J

.field final synthetic v:J

.field final synthetic x:F

.field final synthetic y:F

.field final synthetic z:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x8;",
            "Landroidx/compose/ui/q;",
            "J",
            "Landroidx/compose/ui/graphics/z6;",
            "JJFF",
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
    iput-object p1, p0, Landroidx/compose/material3/b9$b;->d:Landroidx/compose/material3/x8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b9$b;->e:Landroidx/compose/ui/q;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/b9$b;->f:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/b9$b;->l:Landroidx/compose/ui/graphics/z6;

    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/b9$b;->m:J

    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/b9$b;->v:J

    .line 13
    iput p10, p0, Landroidx/compose/material3/b9$b;->x:F

    .line 15
    iput p11, p0, Landroidx/compose/material3/b9$b;->y:F

    .line 17
    iput-object p12, p0, Landroidx/compose/material3/b9$b;->z:Lkotlin/jvm/functions/Function2;

    .line 19
    iput p13, p0, Landroidx/compose/material3/b9$b;->A:I

    .line 21
    iput p14, p0, Landroidx/compose/material3/b9$b;->B:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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
    iget-object v1, v0, Landroidx/compose/material3/b9$b;->d:Landroidx/compose/material3/x8;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/b9$b;->e:Landroidx/compose/ui/q;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/b9$b;->f:J

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/b9$b;->l:Landroidx/compose/ui/graphics/z6;

    .line 11
    iget-wide v6, v0, Landroidx/compose/material3/b9$b;->m:J

    .line 13
    iget-wide v8, v0, Landroidx/compose/material3/b9$b;->v:J

    .line 15
    iget v10, v0, Landroidx/compose/material3/b9$b;->x:F

    .line 17
    iget v11, v0, Landroidx/compose/material3/b9$b;->y:F

    .line 19
    iget-object v12, v0, Landroidx/compose/material3/b9$b;->z:Lkotlin/jvm/functions/Function2;

    .line 21
    iget v13, v0, Landroidx/compose/material3/b9$b;->A:I

    .line 23
    or-int/lit8 v13, v13, 0x1

    .line 25
    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    .line 28
    move-result v14

    .line 29
    iget v15, v0, Landroidx/compose/material3/b9$b;->B:I

    .line 31
    move-object/from16 v13, p1

    .line 33
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/b9;->a(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 36
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b9$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
