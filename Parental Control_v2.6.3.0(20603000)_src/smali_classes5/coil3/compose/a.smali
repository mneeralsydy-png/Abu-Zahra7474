.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic d:Lcoil3/compose/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/c;

.field public final synthetic l:Landroidx/compose/ui/layout/l;

.field public final synthetic m:F

.field public final synthetic v:Landroidx/compose/ui/graphics/k2;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/a;->b:Landroidx/compose/ui/q;

    .line 6
    iput-object p2, p0, Lcoil3/compose/a;->d:Lcoil3/compose/g;

    .line 8
    iput-object p3, p0, Lcoil3/compose/a;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/c;

    .line 12
    iput-object p5, p0, Lcoil3/compose/a;->l:Landroidx/compose/ui/layout/l;

    .line 14
    iput p6, p0, Lcoil3/compose/a;->m:F

    .line 16
    iput-object p7, p0, Lcoil3/compose/a;->v:Landroidx/compose/ui/graphics/k2;

    .line 18
    iput-boolean p8, p0, Lcoil3/compose/a;->x:Z

    .line 20
    iput p9, p0, Lcoil3/compose/a;->y:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/a;->b:Landroidx/compose/ui/q;

    .line 3
    iget-object v1, p0, Lcoil3/compose/a;->d:Lcoil3/compose/g;

    .line 5
    iget-object v2, p0, Lcoil3/compose/a;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/c;

    .line 9
    iget-object v4, p0, Lcoil3/compose/a;->l:Landroidx/compose/ui/layout/l;

    .line 11
    iget v5, p0, Lcoil3/compose/a;->m:F

    .line 13
    iget-object v6, p0, Lcoil3/compose/a;->v:Landroidx/compose/ui/graphics/k2;

    .line 15
    iget-boolean v7, p0, Lcoil3/compose/a;->x:Z

    .line 17
    iget v8, p0, Lcoil3/compose/a;->y:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/v;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lcoil3/compose/d;->a(Landroidx/compose/ui/q;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
