.class public final Landroidx/work/i;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a@\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u000b\u001a\u00020\n\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0003*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroidx/work/h;",
        "b",
        "([Lkotlin/Pair;)Landroidx/work/h;",
        "T",
        "key",
        "",
        "a",
        "(Landroidx/work/h;Ljava/lang/String;)Z",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/work/h;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/h;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 14
    const-class v0, Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/work/h;->C(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final varargs b([Lkotlin/Pair;)Landroidx/work/h;
    .locals 5
    .param p0    # [Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/h$a;

    .line 8
    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v4, v3}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/h$a;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "dataBuilder.build()"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p0
.end method
