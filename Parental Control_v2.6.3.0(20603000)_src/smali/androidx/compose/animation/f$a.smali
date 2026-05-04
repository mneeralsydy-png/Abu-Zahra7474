.class final Landroidx/compose/animation/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
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
        "TS;>;",
        "Landroidx/compose/animation/x;",
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
.field public static final d:Landroidx/compose/animation/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/f$a;->d:Landroidx/compose/animation/f$a;

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
.method public final d(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;
    .locals 12
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j<",
            "TS;>;)",
            "Landroidx/compose/animation/x;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 p1, 0xdc

    .line 3
    const/16 v0, 0x5a

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 20
    move-result-object v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const v7, 0x3f6b851f

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/c0;->u(Landroidx/compose/animation/core/w0;FJILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/compose/animation/e0;->c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)Landroidx/compose/animation/x;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$a;->d(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
