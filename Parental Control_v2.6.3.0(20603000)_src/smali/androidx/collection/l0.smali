.class public final Landroidx/collection/l0;
.super Ljava/lang/Object;
.source "IntObjectMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aI\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aY\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ai\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a9\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aI\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001aY\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001ai\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010&\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010(\u00a8\u0006*"
    }
    d2 = {
        "V",
        "Landroidx/collection/k0;",
        "a",
        "()Landroidx/collection/k0;",
        "b",
        "",
        "key1",
        "value1",
        "c",
        "(ILjava/lang/Object;)Landroidx/collection/k0;",
        "key2",
        "value2",
        "d",
        "(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;",
        "key3",
        "value3",
        "e",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;",
        "key4",
        "value4",
        "f",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;",
        "key5",
        "value5",
        "g",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;",
        "Landroidx/collection/r1;",
        "h",
        "()Landroidx/collection/r1;",
        "i",
        "(ILjava/lang/Object;)Landroidx/collection/r1;",
        "j",
        "(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;",
        "k",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;",
        "l",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;",
        "m",
        "(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;",
        "",
        "Landroidx/collection/r1;",
        "EmptyIntObjectMap",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/collection/r1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/r1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/l0;->a:Landroidx/collection/r1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/l0;->a:Landroidx/collection/r1;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final b()Landroidx/collection/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/l0;->a:Landroidx/collection/r1;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final c(ILjava/lang/Object;)Landroidx/collection/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;)",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final e(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final f(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;)",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final g(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;ITV;)",
            "Landroidx/collection/k0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public static final h()Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final i(ILjava/lang/Object;)Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final j(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;)",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final k(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final l(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;)",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final m(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;ITV;)",
            "Landroidx/collection/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/r1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/r1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 24
    return-object v0
.end method
