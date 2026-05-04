.class public interface abstract Landroidx/compose/runtime/a3;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
.implements Landroidx/compose/runtime/i0;
.implements Landroidx/compose/runtime/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h<",
        "Landroidx/compose/runtime/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/b6<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/i0;",
        "Landroidx/compose/runtime/f0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u00052\u00020\u0006:\u0001\u0012J/\u0010\t\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;",
        "Landroidx/compose/runtime/e0;",
        "",
        "Landroidx/compose/runtime/b6;",
        "Landroidx/compose/runtime/i0;",
        "Landroidx/compose/runtime/f0;",
        "key",
        "value",
        "M0",
        "(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/a3;",
        "Landroidx/compose/runtime/a3$a;",
        "b",
        "()Landroidx/compose/runtime/a3$a;",
        "T",
        "M",
        "(Landroidx/compose/runtime/e0;)Ljava/lang/Object;",
        "currentValue",
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
.method public M(Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract M0(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/a3;
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/runtime/a3$a;
    .annotation build Ljj/l;
    .end annotation
.end method
