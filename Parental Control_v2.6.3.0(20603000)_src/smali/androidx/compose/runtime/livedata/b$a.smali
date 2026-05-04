.class final Landroidx/compose/runtime/livedata/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/b;->b(Landroidx/lifecycle/q0;Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
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
    value = "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,71:1\n64#2,5:72\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1\n*L\n67#1:72,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,71:1\n64#2,5:72\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1\n*L\n67#1:72,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/lifecycle/j0;

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/j0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "TT;>;",
            "Landroidx/lifecycle/j0;",
            "Landroidx/compose/runtime/r2<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/livedata/b$a;->d:Landroidx/lifecycle/q0;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/livedata/b$a;->e:Landroidx/lifecycle/j0;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/livedata/b$a;->f:Landroidx/compose/runtime/r2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static d(Landroidx/compose/runtime/r2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/r2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
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
    iget-object p1, p0, Landroidx/compose/runtime/livedata/b$a;->f:Landroidx/compose/runtime/r2;

    .line 3
    new-instance v0, Landroidx/compose/runtime/livedata/a;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/livedata/a;-><init>(Landroidx/compose/runtime/r2;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/livedata/b$a;->d:Landroidx/lifecycle/q0;

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/livedata/b$a;->e:Landroidx/lifecycle/j0;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/livedata/b$a;->d:Landroidx/lifecycle/q0;

    .line 17
    new-instance v1, Landroidx/compose/runtime/livedata/b$a$a;

    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/b$a$a;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/b$a;->e(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
