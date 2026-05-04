.class public interface abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
.super Ljava/lang/Object;
.source "ImmutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tJ%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;",
        "E",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;",
        "",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method
