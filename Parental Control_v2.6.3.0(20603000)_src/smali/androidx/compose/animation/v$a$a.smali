.class final Landroidx/compose/animation/v$a$a;
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
        "Landroidx/compose/ui/graphics/j2;",
        "Landroidx/compose/animation/core/r;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,58:1\n231#2,13:59\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:59,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/animation/core/r;",
        "d",
        "(J)Landroidx/compose/animation/core/r;"
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
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,58:1\n231#2,13:59\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:59,13\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/v$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/v$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/v$a$a;->d:Landroidx/compose/animation/v$a$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(J)Landroidx/compose/animation/core/r;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/j2;->u(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->I(J)F

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->G(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->C(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroidx/compose/animation/core/r;

    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/v$a$a;->d(J)Landroidx/compose/animation/core/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
