.class public final Landroidx/compose/foundation/lazy/k;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/z;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Landroidx/compose/foundation/lazy/j;",
        ">;",
        "Landroidx/compose/foundation/lazy/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0094\u0001\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00042#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0006H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/k;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/foundation/lazy/j;",
        "Landroidx/compose/foundation/lazy/z;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "key",
        "contentType",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/k;",
        "itemContent",
        "j",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "r",
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "C",
        "()Landroidx/compose/foundation/lazy/layout/q0;",
        "intervals",
        "",
        "c",
        "Ljava/util/List;",
        "_headerIndexes",
        "",
        "B",
        "()Ljava/util/List;",
        "headerIndexes",
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
.field private final b:Landroidx/compose/foundation/lazy/layout/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    return-object v0
.end method

.method public C()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/j;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/foundation/lazy/k$a;

    .line 9
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/k$a;-><init>(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/k$b;

    .line 16
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/k$b;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/k$c;

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/k$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 24
    const p3, -0x3c36593a

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p3, v3, p2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 35
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/j;

    .line 5
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/c;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/q0;->d()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 28
    return-void
.end method

.method public x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    return-object v0
.end method
