.class public final Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0019R\u00020\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/s;",
        "",
        "Landroidx/compose/runtime/saveable/f;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "itemProvider",
        "<init>",
        "(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function0;)V",
        "key",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "index",
        "contentType",
        "",
        "Landroidx/compose/runtime/k;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "a",
        "Landroidx/compose/runtime/saveable/f;",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "Landroidx/compose/foundation/lazy/layout/s$a;",
        "Ljava/util/Map;",
        "lambdasCache",
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


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/saveable/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/s$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/saveable/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/saveable/f;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/s;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/saveable/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s$a;->f()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s$a;->e()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s$a;->d()Lkotlin/jvm/functions/Function2;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/s$a;-><init>(Landroidx/compose/foundation/lazy/layout/s;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/s;->c:Ljava/util/Map;

    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s$a;->d()Lkotlin/jvm/functions/Function2;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/lazy/layout/s$a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/s$a;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/u;->f0(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method
