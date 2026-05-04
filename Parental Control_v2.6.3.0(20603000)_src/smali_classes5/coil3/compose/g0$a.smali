.class final Lcoil3/compose/g0$a;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g0;->e(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcoil3/size/k;

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/i0;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcoil3/compose/g;

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Landroidx/compose/ui/c;

.field final synthetic m:Landroidx/compose/ui/layout/l;

.field final synthetic v:F

.field final synthetic x:Landroidx/compose/ui/graphics/k2;

.field final synthetic y:Z


# direct methods
.method constructor <init>(Lcoil3/size/k;Lkotlin/jvm/functions/Function3;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcoil3/compose/g;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g0$a;->b:Lcoil3/size/k;

    .line 3
    iput-object p2, p0, Lcoil3/compose/g0$a;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcoil3/compose/g0$a;->e:Lcoil3/compose/g;

    .line 7
    iput-object p4, p0, Lcoil3/compose/g0$a;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcoil3/compose/g0$a;->l:Landroidx/compose/ui/c;

    .line 11
    iput-object p6, p0, Lcoil3/compose/g0$a;->m:Landroidx/compose/ui/layout/l;

    .line 13
    iput p7, p0, Lcoil3/compose/g0$a;->v:F

    .line 15
    iput-object p8, p0, Lcoil3/compose/g0$a;->x:Landroidx/compose/ui/graphics/k2;

    .line 17
    iput-boolean p9, p0, Lcoil3/compose/g0$a;->y:Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, ","

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v2, -0x16596474

    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object p3, p0, Lcoil3/compose/g0$a;->b:Lcoil3/size/k;

    .line 49
    check-cast p3, Lcoil3/compose/m;

    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/layout/r;->f()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p3, v0, v1}, Lcoil3/compose/m;->m(J)V

    .line 58
    iget-object p3, p0, Lcoil3/compose/g0$a;->d:Lkotlin/jvm/functions/Function3;

    .line 60
    new-instance v9, Lcoil3/compose/y;

    .line 62
    iget-object v2, p0, Lcoil3/compose/g0$a;->e:Lcoil3/compose/g;

    .line 64
    iget-object v3, p0, Lcoil3/compose/g0$a;->f:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcoil3/compose/g0$a;->l:Landroidx/compose/ui/c;

    .line 68
    iget-object v5, p0, Lcoil3/compose/g0$a;->m:Landroidx/compose/ui/layout/l;

    .line 70
    iget v6, p0, Lcoil3/compose/g0$a;->v:F

    .line 72
    iget-object v7, p0, Lcoil3/compose/g0$a;->x:Landroidx/compose/ui/graphics/k2;

    .line 74
    iget-boolean v8, p0, Lcoil3/compose/g0$a;->y:Z

    .line 76
    move-object v0, v9

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v8}, Lcoil3/compose/y;-><init>(Landroidx/compose/foundation/layout/o;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Z)V

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, v9, p2, p1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/g0$a;->d(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
