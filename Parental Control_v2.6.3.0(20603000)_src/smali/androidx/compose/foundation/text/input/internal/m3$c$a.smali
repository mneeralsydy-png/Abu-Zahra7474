.class public final Landroidx/compose/foundation/text/input/internal/m3$c$a;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"

# interfaces
.implements Landroidx/compose/runtime/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/m3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/x4<",
        "Landroidx/compose/foundation/text/input/internal/m3$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/m3$c$a",
        "Landroidx/compose/runtime/x4;",
        "Landroidx/compose/foundation/text/input/internal/m3$c;",
        "a",
        "b",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$c;)Z",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 3
    check-cast p2, Landroidx/compose/foundation/text/input/internal/m3$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m3$c$a;->d(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$c;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/compose/foundation/text/input/internal/m3$c;Landroidx/compose/foundation/text/input/internal/m3$c;)Z
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/m3$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/m3$c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->d()Landroidx/compose/foundation/text/input/internal/t3;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->d()Landroidx/compose/foundation/text/input/internal/t3;

    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->e()Landroidx/compose/ui/text/h1;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->b()Z

    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_3

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/m3$c;->c()Z

    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_3

    .line 51
    :goto_0
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 60
    move p2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p2, v0

    .line 63
    :goto_2
    xor-int/2addr p1, p2

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_3
    return v0
.end method
