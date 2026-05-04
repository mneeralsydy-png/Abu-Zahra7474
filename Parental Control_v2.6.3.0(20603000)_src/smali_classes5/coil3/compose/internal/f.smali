.class public final synthetic Lcoil3/compose/internal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/e;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/e;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/f;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/f;->d:Landroidx/compose/ui/graphics/painter/e;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/f;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/f;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/f;->d:Landroidx/compose/ui/graphics/painter/e;

    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/f;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    check-cast p1, Lcoil3/compose/g$c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcoil3/compose/internal/h;->a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lcoil3/compose/g$c;)Lcoil3/compose/g$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
