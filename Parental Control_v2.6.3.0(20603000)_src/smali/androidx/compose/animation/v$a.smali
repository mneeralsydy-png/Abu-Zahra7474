.class final Landroidx/compose/animation/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "Landroidx/compose/animation/core/q2<",
        "Landroidx/compose/ui/graphics/j2;",
        "Landroidx/compose/animation/core/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroidx/compose/animation/core/q2;",
        "Landroidx/compose/ui/graphics/j2;",
        "Landroidx/compose/animation/core/r;",
        "d",
        "(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/q2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/v$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/v$a;->d:Landroidx/compose/animation/v$a;

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
.method public final d(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/q2;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            ")",
            "Landroidx/compose/animation/core/q2<",
            "Landroidx/compose/ui/graphics/j2;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/v$a$a;->d:Landroidx/compose/animation/v$a$a;

    .line 3
    new-instance v1, Landroidx/compose/animation/v$a$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/animation/v$a$b;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/animation/core/s2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/q2;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/v$a;->d(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/q2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
