.class public final synthetic Lcoil3/compose/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lkotlin/jvm/functions/Function3;

.field public final synthetic C:I

.field public final synthetic H:I

.field public final synthetic L:I

.field public final synthetic b:Lcoil3/compose/internal/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/q;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/ui/c;

.field public final synthetic v:Landroidx/compose/ui/layout/l;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/graphics/k2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/e0;->b:Lcoil3/compose/internal/a;

    .line 6
    iput-object p2, p0, Lcoil3/compose/e0;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcoil3/compose/e0;->e:Landroidx/compose/ui/q;

    .line 10
    iput-object p4, p0, Lcoil3/compose/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcoil3/compose/e0;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcoil3/compose/e0;->m:Landroidx/compose/ui/c;

    .line 16
    iput-object p7, p0, Lcoil3/compose/e0;->v:Landroidx/compose/ui/layout/l;

    .line 18
    iput p8, p0, Lcoil3/compose/e0;->x:F

    .line 20
    iput-object p9, p0, Lcoil3/compose/e0;->y:Landroidx/compose/ui/graphics/k2;

    .line 22
    iput p10, p0, Lcoil3/compose/e0;->z:I

    .line 24
    iput-boolean p11, p0, Lcoil3/compose/e0;->A:Z

    .line 26
    iput-object p12, p0, Lcoil3/compose/e0;->B:Lkotlin/jvm/functions/Function3;

    .line 28
    iput p13, p0, Lcoil3/compose/e0;->C:I

    .line 30
    iput p14, p0, Lcoil3/compose/e0;->H:I

    .line 32
    iput p15, p0, Lcoil3/compose/e0;->L:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil3/compose/e0;->b:Lcoil3/compose/internal/a;

    .line 5
    iget-object v2, v0, Lcoil3/compose/e0;->d:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcoil3/compose/e0;->e:Landroidx/compose/ui/q;

    .line 9
    iget-object v4, v0, Lcoil3/compose/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, v0, Lcoil3/compose/e0;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, v0, Lcoil3/compose/e0;->m:Landroidx/compose/ui/c;

    .line 15
    iget-object v7, v0, Lcoil3/compose/e0;->v:Landroidx/compose/ui/layout/l;

    .line 17
    iget v8, v0, Lcoil3/compose/e0;->x:F

    .line 19
    iget-object v9, v0, Lcoil3/compose/e0;->y:Landroidx/compose/ui/graphics/k2;

    .line 21
    iget v10, v0, Lcoil3/compose/e0;->z:I

    .line 23
    iget-boolean v11, v0, Lcoil3/compose/e0;->A:Z

    .line 25
    iget-object v12, v0, Lcoil3/compose/e0;->B:Lkotlin/jvm/functions/Function3;

    .line 27
    iget v13, v0, Lcoil3/compose/e0;->C:I

    .line 29
    iget v14, v0, Lcoil3/compose/e0;->H:I

    .line 31
    iget v15, v0, Lcoil3/compose/e0;->L:I

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/runtime/v;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lcoil3/compose/g0;->a(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
