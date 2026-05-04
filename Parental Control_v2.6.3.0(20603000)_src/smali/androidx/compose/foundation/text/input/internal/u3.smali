.class public final Landroidx/compose/foundation/text/input/internal/u3;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a`\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022<\u0010\u000b\u001a8\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "",
        "transformedQueryIndex",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/text/input/internal/i2;",
        "Landroidx/compose/ui/text/f1;",
        "Lkotlin/ParameterName;",
        "name",
        "untransformed",
        "retransformed",
        "onResult",
        "a",
        "(Landroidx/compose/foundation/text/input/internal/t3;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foundation_release"
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
.method public static final a(Landroidx/compose/foundation/text/input/internal/t3;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/i2;",
            "-",
            "Landroidx/compose/ui/text/f1;",
            "-",
            "Landroidx/compose/ui/text/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/t3;->r(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->v(J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Landroidx/compose/foundation/text/input/internal/i2;->Untransformed:Landroidx/compose/foundation/text/input/internal/i2;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    sget-object v2, Landroidx/compose/foundation/text/input/internal/i2;->Replacement:Landroidx/compose/foundation/text/input/internal/i2;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    sget-object v2, Landroidx/compose/foundation/text/input/internal/i2;->Insertion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Landroidx/compose/foundation/text/input/internal/i2;->Deletion:Landroidx/compose/foundation/text/input/internal/i2;

    .line 56
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p2, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
