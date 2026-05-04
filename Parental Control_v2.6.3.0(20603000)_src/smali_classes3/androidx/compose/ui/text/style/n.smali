.class public interface abstract Landroidx/compose/ui/text/style/n;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/n$a;,
        Landroidx/compose/ui/text/style/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0003J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/n;",
        "",
        "other",
        "b",
        "(Landroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/style/n;",
        "Lkotlin/Function0;",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/n;",
        "Landroidx/compose/ui/graphics/j2;",
        "c",
        "()J",
        "color",
        "Landroidx/compose/ui/graphics/z1;",
        "e",
        "()Landroidx/compose/ui/graphics/z1;",
        "brush",
        "",
        "d",
        "()F",
        "alpha",
        "ui-text_release"
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
.field public static final a:Landroidx/compose/ui/text/style/n$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/n$a;->a:Landroidx/compose/ui/text/style/n$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/n;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/n;",
            ">;)",
            "Landroidx/compose/ui/text/style/n;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/n;

    .line 17
    :goto_0
    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/style/n;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/style/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->j()Landroidx/compose/ui/graphics/v6;

    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Landroidx/compose/ui/text/style/c;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->d()F

    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroidx/compose/ui/text/style/n$c;

    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/n$c;-><init>(Landroidx/compose/ui/text/style/n;)V

    .line 29
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/m;->a(FLkotlin/jvm/functions/Function0;)F

    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/v6;F)V

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    move-object p1, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/n$d;

    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/n$d;-><init>(Landroidx/compose/ui/text/style/n;)V

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/n;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/n;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public abstract c()J
.end method

.method public abstract d()F
.end method

.method public abstract e()Landroidx/compose/ui/graphics/z1;
    .annotation build Ljj/m;
    .end annotation
.end method
