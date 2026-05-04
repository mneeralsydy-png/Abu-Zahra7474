.class final Landroidx/navigation/compose/k$j;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/k;->c(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/j<",
        "Landroidx/navigation/u;",
        ">;",
        "Landroidx/compose/animation/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/k$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/k$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/navigation/compose/k$j;->d:Landroidx/navigation/compose/k$j;

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
.method public final d(Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;
    .locals 3
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x6

    .line 2
    const/16 v0, 0x2bc

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/k$j;->d(Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
