.class public final synthetic Lcoil3/compose/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic b:Lcoil3/compose/i0;

.field public final synthetic d:Landroidx/compose/ui/q;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/c;

.field public final synthetic m:Landroidx/compose/ui/layout/l;

.field public final synthetic v:F

.field public final synthetic x:Landroidx/compose/ui/graphics/k2;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/f0;->b:Lcoil3/compose/i0;

    .line 6
    iput-object p2, p0, Lcoil3/compose/f0;->d:Landroidx/compose/ui/q;

    .line 8
    iput-object p3, p0, Lcoil3/compose/f0;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    iput-object p4, p0, Lcoil3/compose/f0;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcoil3/compose/f0;->l:Landroidx/compose/ui/c;

    .line 14
    iput-object p6, p0, Lcoil3/compose/f0;->m:Landroidx/compose/ui/layout/l;

    .line 16
    iput p7, p0, Lcoil3/compose/f0;->v:F

    .line 18
    iput-object p8, p0, Lcoil3/compose/f0;->x:Landroidx/compose/ui/graphics/k2;

    .line 20
    iput-boolean p9, p0, Lcoil3/compose/f0;->y:Z

    .line 22
    iput p10, p0, Lcoil3/compose/f0;->z:I

    .line 24
    iput p11, p0, Lcoil3/compose/f0;->A:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/f0;->b:Lcoil3/compose/i0;

    .line 3
    iget-object v1, p0, Lcoil3/compose/f0;->d:Landroidx/compose/ui/q;

    .line 5
    iget-object v2, p0, Lcoil3/compose/f0;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    iget-object v3, p0, Lcoil3/compose/f0;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcoil3/compose/f0;->l:Landroidx/compose/ui/c;

    .line 11
    iget-object v5, p0, Lcoil3/compose/f0;->m:Landroidx/compose/ui/layout/l;

    .line 13
    iget v6, p0, Lcoil3/compose/f0;->v:F

    .line 15
    iget-object v7, p0, Lcoil3/compose/f0;->x:Landroidx/compose/ui/graphics/k2;

    .line 17
    iget-boolean v8, p0, Lcoil3/compose/f0;->y:Z

    .line 19
    iget v9, p0, Lcoil3/compose/f0;->z:I

    .line 21
    iget v10, p0, Lcoil3/compose/f0;->A:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/v;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lcoil3/compose/g0;->b(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZIILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
