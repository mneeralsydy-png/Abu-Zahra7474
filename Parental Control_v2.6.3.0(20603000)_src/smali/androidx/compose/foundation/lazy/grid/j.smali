.class public final Landroidx/compose/foundation/lazy/grid/j;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Landroidx/compose/foundation/lazy/grid/i;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/d0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 02\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\\\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0019\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u00b5\u0001\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u001f\u0010\u000e\u001a\u001b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u00062#\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000421\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Landroidx/compose/foundation/lazy/grid/d0;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/foundation/lazy/grid/i;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Landroidx/compose/runtime/k;",
        "b",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "i",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Landroidx/compose/foundation/lazy/grid/k0;",
        "Landroidx/compose/foundation/lazy/grid/k0;",
        "E",
        "()Landroidx/compose/foundation/lazy/grid/k0;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "D",
        "()Landroidx/compose/foundation/lazy/layout/q0;",
        "intervals",
        "",
        "d",
        "Z",
        "C",
        "()Z",
        "F",
        "(Z)V",
        "hasCustomSpans",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Landroidx/compose/foundation/lazy/grid/j$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/grid/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/grid/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/j;->e:Landroidx/compose/foundation/lazy/grid/j$b;

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/grid/j$a;->d:Landroidx/compose/foundation/lazy/grid/j$a;

    .line 10
    sput-object v0, Landroidx/compose/foundation/lazy/grid/j;->g:Lkotlin/jvm/functions/Function2;

    .line 12
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
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/k0;-><init>(Landroidx/compose/foundation/lazy/grid/j;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/k0;

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic B()Lkotlin/jvm/functions/Function2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/j;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Z

    .line 3
    return v0
.end method

.method public D()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/grid/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/compose/foundation/lazy/grid/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/k0;

    .line 3
    return-object v0
.end method

.method public final F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Z

    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j$c;

    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/j$c;-><init>(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/grid/j$d;

    .line 16
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/j$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/j;->g:Lkotlin/jvm/functions/Function2;

    .line 22
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/j$e;

    .line 24
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/j$e;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance p3, Landroidx/compose/foundation/lazy/grid/j$f;

    .line 29
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/j$f;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 32
    const p4, -0x21013f8

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Landroidx/compose/foundation/lazy/grid/i;

    .line 42
    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 45
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 48
    if-eqz p2, :cond_2

    .line 50
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Z

    .line 52
    :cond_2
    return-void
.end method

.method public i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/o;",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/i;

    .line 5
    if-nez p3, :cond_0

    .line 7
    sget-object v2, Landroidx/compose/foundation/lazy/grid/j;->g:Lkotlin/jvm/functions/Function2;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p3

    .line 11
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 17
    if-eqz p3, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/j;->d:Z

    .line 22
    :cond_1
    return-void
.end method

.method public x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/j;->c:Landroidx/compose/foundation/lazy/layout/q0;

    .line 3
    return-object v0
.end method
