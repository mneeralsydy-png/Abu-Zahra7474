.class final Lcoil3/compose/k$a;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil3/compose/i0;",
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


# static fields
.field public static final b:Lcoil3/compose/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/k$a;->b:Lcoil3/compose/k$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcoil3/compose/i0;Landroidx/compose/runtime/v;I)V
    .locals 13
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
    move-object v0, p1

    .line 6
    move-object v10, p2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int v1, p3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    move/from16 v1, p3

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 25
    const/16 v3, 0x12

    .line 27
    if-ne v2, v3, :cond_3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "S"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const v4, 0x7384b724

    .line 52
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 55
    :cond_4
    and-int/lit8 v11, v1, 0xe

    .line 57
    const/16 v12, 0xff

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v10, p2

    .line 69
    invoke-static/range {v1 .. v12}, Lcoil3/compose/g0;->f(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/compose/i0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/k$a;->d(Lcoil3/compose/i0;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
