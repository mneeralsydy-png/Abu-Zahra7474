.class final Lcoil3/compose/g0$b;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g0;->f(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field public static final a:Lcoil3/compose/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/g0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/g0$b;->a:Lcoil3/compose/g0$b;

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

.method public static f(Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 8
    move-result v2

    .line 9
    new-instance v4, Lcoil3/compose/h0;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
