.class public final synthetic Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

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
.method public synthetic constructor <init>(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/b;->b:Lcoil3/compose/internal/a;

    .line 6
    iput-object p2, p0, Lcoil3/compose/b;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcoil3/compose/b;->e:Landroidx/compose/ui/q;

    .line 10
    iput-object p4, p0, Lcoil3/compose/b;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcoil3/compose/b;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcoil3/compose/b;->m:Landroidx/compose/ui/c;

    .line 16
    iput-object p7, p0, Lcoil3/compose/b;->v:Landroidx/compose/ui/layout/l;

    .line 18
    iput p8, p0, Lcoil3/compose/b;->x:F

    .line 20
    iput-object p9, p0, Lcoil3/compose/b;->y:Landroidx/compose/ui/graphics/k2;

    .line 22
    iput p10, p0, Lcoil3/compose/b;->z:I

    .line 24
    iput-boolean p11, p0, Lcoil3/compose/b;->A:Z

    .line 26
    iput p12, p0, Lcoil3/compose/b;->B:I

    .line 28
    iput p13, p0, Lcoil3/compose/b;->C:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil3/compose/b;->b:Lcoil3/compose/internal/a;

    .line 5
    iget-object v2, v0, Lcoil3/compose/b;->d:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcoil3/compose/b;->e:Landroidx/compose/ui/q;

    .line 9
    iget-object v4, v0, Lcoil3/compose/b;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, v0, Lcoil3/compose/b;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, v0, Lcoil3/compose/b;->m:Landroidx/compose/ui/c;

    .line 15
    iget-object v7, v0, Lcoil3/compose/b;->v:Landroidx/compose/ui/layout/l;

    .line 17
    iget v8, v0, Lcoil3/compose/b;->x:F

    .line 19
    iget-object v9, v0, Lcoil3/compose/b;->y:Landroidx/compose/ui/graphics/k2;

    .line 21
    iget v10, v0, Lcoil3/compose/b;->z:I

    .line 23
    iget-boolean v11, v0, Lcoil3/compose/b;->A:Z

    .line 25
    iget v12, v0, Lcoil3/compose/b;->B:I

    .line 27
    iget v13, v0, Lcoil3/compose/b;->C:I

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/runtime/v;

    .line 33
    move-object/from16 v15, p2

    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, Lcoil3/compose/d;->b(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZIILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
