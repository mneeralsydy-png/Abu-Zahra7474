.class public final Landroidx/compose/material3/internal/y1;
.super Ljava/lang/Object;
.source "MutableWindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/q3;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/internal/y1;",
        "Landroidx/compose/foundation/layout/q3;",
        "initialInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/q3;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "",
        "d",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I",
        "a",
        "(Landroidx/compose/ui/unit/d;)I",
        "b",
        "c",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "e",
        "()Landroidx/compose/foundation/layout/q3;",
        "f",
        "insets",
        "material3_release"
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
        "SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Landroidx/compose/runtime/r2;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material3/internal/y1;-><init>(Landroidx/compose/foundation/layout/q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/q3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/y1;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/u3;->a(IIII)Landroidx/compose/foundation/layout/q3;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/y1;-><init>(Landroidx/compose/foundation/layout/q3;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/y1;->e()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/unit/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/y1;->e()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/y1;->e()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->c(Landroidx/compose/ui/unit/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/y1;->e()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/q3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/q3;

    .line 9
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/q3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/y1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
