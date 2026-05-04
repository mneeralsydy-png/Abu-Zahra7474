.class final Landroidx/compose/animation/v$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/v$a;->d(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/r;",
        "Landroidx/compose/ui/graphics/j2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,58:1\n71#2,16:59\n71#2,16:75\n71#2,16:91\n71#2,16:107\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:59,16\n41#1:75,16\n42#1:91,16\n43#1:107,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/r;",
        "vector",
        "Landroidx/compose/ui/graphics/j2;",
        "d",
        "(Landroidx/compose/animation/core/r;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,58:1\n71#2,16:59\n71#2,16:75\n71#2,16:91\n71#2,16:107\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:59,16\n41#1:75,16\n42#1:91,16\n43#1:107,16\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/v$a$b;->d:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/r;)J
    .locals 8
    .param p1    # Landroidx/compose/animation/core/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->g()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v3, v0, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    move v0, v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->h()F

    .line 21
    move-result v3

    .line 22
    const/high16 v4, -0x41000000    # -0.5f

    .line 24
    cmpg-float v5, v3, v4

    .line 26
    if-gez v5, :cond_2

    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    cmpl-float v6, v3, v5

    .line 33
    if-lez v6, :cond_3

    .line 35
    move v3, v5

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->i()F

    .line 39
    move-result v6

    .line 40
    cmpg-float v7, v6, v4

    .line 42
    if-gez v7, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v4, v6

    .line 46
    :goto_0
    cmpl-float v6, v4, v5

    .line 48
    if-lez v6, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->f()F

    .line 55
    move-result p1

    .line 56
    cmpg-float v4, p1, v1

    .line 58
    if-gez v4, :cond_6

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move v1, p1

    .line 62
    :goto_2
    cmpl-float p1, v1, v2

    .line 64
    if-lez p1, :cond_7

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v2, v1

    .line 68
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/l2;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Landroidx/compose/animation/v$a$b;->d:Landroidx/compose/ui/graphics/colorspace/c;

    .line 80
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/v$a$b;->d(Landroidx/compose/animation/core/r;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
