.class public final Landroidx/compose/foundation/lazy/grid/l0$c;
.super Ljava/lang/Object;
.source "LazyGridState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l0$c;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/lazy/grid/b0;",
        "prefetchStrategy",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "b",
        "(Landroidx/compose/foundation/lazy/grid/b0;)Landroidx/compose/runtime/saveable/l;",
        "Saver",
        "Landroidx/compose/runtime/saveable/l;",
        "a",
        "()Landroidx/compose/runtime/saveable/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/saveable/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/l0;->o()Landroidx/compose/runtime/saveable/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/lazy/grid/b0;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b0;",
            ")",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/l0$c$a;->d:Landroidx/compose/foundation/lazy/grid/l0$c$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/l0$c$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/l0$c$b;-><init>(Landroidx/compose/foundation/lazy/grid/b0;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
