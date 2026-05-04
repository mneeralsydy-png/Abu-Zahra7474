.class final Landroidx/compose/animation/f$f$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f$f$d;->d(Landroidx/compose/animation/o;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,899:1\n64#2,5:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n795#1:900,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,899:1\n64#2,5:900\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n795#1:900,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;TS;",
            "Landroidx/compose/animation/k<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$f$d$a;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/f$f$d$a;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/f$f$d$a;->f:Landroidx/compose/animation/k;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/animation/f$f$d$a;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/f$f$d$a;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/f$f$d$a;->f:Landroidx/compose/animation/k;

    .line 7
    new-instance v2, Landroidx/compose/animation/f$f$d$a$a;

    .line 9
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/f$f$d$a$a;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/k;)V

    .line 12
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$f$d$a;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
