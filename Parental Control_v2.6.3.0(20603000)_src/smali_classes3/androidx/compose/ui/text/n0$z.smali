.class final Landroidx/compose/ui/text/n0$z;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/graphics/x6;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/graphics/x6;",
        "it",
        "",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/x6;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$z;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$z;->d:Landroidx/compose/ui/text/n0$z;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/x6;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x6;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/n0;->m(Landroidx/compose/ui/graphics/j2$a;)Landroidx/compose/runtime/saveable/l;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x6;->h()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/n0;->v(Lp0/g$a;)Landroidx/compose/runtime/saveable/l;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x6;->d()F

    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p2

    .line 45
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/x6;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/n0$z;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/x6;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
