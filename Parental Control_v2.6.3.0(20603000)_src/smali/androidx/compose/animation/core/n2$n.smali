.class final Landroidx/compose/animation/core/n2$n;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
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
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,2185:1\n64#2,5:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1927#1:2186,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "S",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,2185:1\n64#2,5:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1\n*L\n1927#1:2186,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/m2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Landroidx/compose/animation/core/m2<",
            "TS;>.d<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/n2$n;->d:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/n2$n;->e:Landroidx/compose/animation/core/m2$d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    iget-object p1, p0, Landroidx/compose/animation/core/n2$n;->d:Landroidx/compose/animation/core/m2;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/n2$n;->e:Landroidx/compose/animation/core/m2$d;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/m2;->c(Landroidx/compose/animation/core/m2$d;)Z

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/n2$n;->d:Landroidx/compose/animation/core/m2;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/n2$n;->e:Landroidx/compose/animation/core/m2$d;

    .line 12
    new-instance v1, Landroidx/compose/animation/core/n2$n$a;

    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/n2$n$a;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/m2$d;)V

    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/n2$n;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
