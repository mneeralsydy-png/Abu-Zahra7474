.class final Landroidx/lifecycle/compose/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/d;->a(Landroidx/lifecycle/z$a;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,745:1\n64#2,5:746\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n*L\n76#1:746,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "e",
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
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,745:1\n64#2,5:746\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1\n*L\n76#1:746,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/j0;

.field final synthetic e:Landroidx/lifecycle/z$a;

.field final synthetic f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/z$a;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/d$a;->d:Landroidx/lifecycle/j0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/d$a;->e:Landroidx/lifecycle/z$a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/d$a;->f:Landroidx/compose/runtime/p5;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/d$a;->h(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    if-ne p3, p0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/lifecycle/compose/d$a;->e:Landroidx/lifecycle/z$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/d$a;->f:Landroidx/compose/runtime/p5;

    .line 5
    new-instance v1, Landroidx/lifecycle/compose/c;

    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/z$a;Landroidx/compose/runtime/p5;)V

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/compose/d$a;->d:Landroidx/lifecycle/j0;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 19
    iget-object p1, p0, Landroidx/lifecycle/compose/d$a;->d:Landroidx/lifecycle/j0;

    .line 21
    new-instance v0, Landroidx/lifecycle/compose/d$a$a;

    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/compose/d$a$a;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/f0;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/d$a;->e(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
