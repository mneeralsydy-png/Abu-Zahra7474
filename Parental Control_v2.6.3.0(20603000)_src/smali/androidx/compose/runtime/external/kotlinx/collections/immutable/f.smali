.class public interface abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
.super Ljava/lang/Object;
.source "ImmutableCollection.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0017J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u0005J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;",
        "element",
        "add",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;",
        "remove",
        "removeAll",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;",
        "retainAll",
        "clear",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;",
        "b",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;",
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
.method public abstract add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract clear()Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/f;
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
