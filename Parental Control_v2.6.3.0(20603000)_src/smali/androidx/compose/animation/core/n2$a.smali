.class final Landroidx/compose/animation/core/n2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/snapshots/f0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2185:1\n1#2:2186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/f0;",
        "d",
        "()Landroidx/compose/runtime/snapshots/f0;"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2185:1\n1#2:2186\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/n2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/n2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/n2$a;->d:Landroidx/compose/animation/core/n2$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/snapshots/f0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/n2$a$a;->d:Landroidx/compose/animation/core/n2$a$a;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->v()V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/n2$a;->d()Landroidx/compose/runtime/snapshots/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
