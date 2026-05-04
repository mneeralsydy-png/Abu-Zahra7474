.class final Landroidx/activity/compose/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PredictiveBackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/m;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,172:1\n62#2,5:173\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2\n*L\n140#1:173,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "d",
        "(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;"
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
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,172:1\n62#2,5:173\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2\n*L\n140#1:173,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/e0;

.field final synthetic e:Landroidx/lifecycle/j0;

.field final synthetic f:Landroidx/activity/compose/m$d;


# direct methods
.method constructor <init>(Landroidx/activity/e0;Landroidx/lifecycle/j0;Landroidx/activity/compose/m$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/compose/m$b;->d:Landroidx/activity/e0;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/m$b;->e:Landroidx/lifecycle/j0;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/m$b;->f:Landroidx/activity/compose/m$d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/activity/compose/m$b;->d:Landroidx/activity/e0;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/m$b;->e:Landroidx/lifecycle/j0;

    .line 5
    iget-object v1, p0, Landroidx/activity/compose/m$b;->f:Landroidx/activity/compose/m$d;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/activity/e0;->i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V

    .line 10
    iget-object p1, p0, Landroidx/activity/compose/m$b;->f:Landroidx/activity/compose/m$d;

    .line 12
    new-instance v0, Landroidx/activity/compose/m$b$a;

    .line 14
    invoke-direct {v0, p1}, Landroidx/activity/compose/m$b$a;-><init>(Landroidx/activity/compose/m$d;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/m$b;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
