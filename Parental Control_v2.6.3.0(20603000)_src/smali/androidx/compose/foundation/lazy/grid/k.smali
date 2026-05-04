.class public interface abstract Landroidx/compose/foundation/lazy/grid/k;
.super Ljava/lang/Object;
.source "LazyGridItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u00118&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007\u0082\u0001\u0001\u0016\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/k;",
        "",
        "",
        "getIndex",
        "()I",
        "index",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "()J",
        "offset",
        "l",
        "row",
        "d",
        "column",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "size",
        "getContentType",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/v;",
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
.field public static final a:Landroidx/compose/foundation/lazy/grid/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/k$a;->a:Landroidx/compose/foundation/lazy/grid/k$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/foundation/lazy/grid/k$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract d()I
.end method

.method public abstract getContentType()Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract l()I
.end method
