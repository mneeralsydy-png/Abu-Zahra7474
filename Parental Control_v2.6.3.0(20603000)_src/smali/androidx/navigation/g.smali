.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/core/app/e;",
        "activityOptions",
        "",
        "flags",
        "Landroidx/navigation/d$c;",
        "a",
        "(Landroidx/core/app/e;I)Landroidx/navigation/d$c;",
        "navigation-runtime_release"
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
.method public static final a(Landroidx/core/app/e;I)Landroidx/navigation/d$c;
    .locals 1
    .param p0    # Landroidx/core/app/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/d$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/d$c$a;->c(Landroidx/core/app/e;)Landroidx/navigation/d$c$a;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/d$c$a;->a(I)Landroidx/navigation/d$c$a;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/d$c$a;->b()Landroidx/navigation/d$c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/core/app/e;IILjava/lang/Object;)Landroidx/navigation/d$c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/g;->a(Landroidx/core/app/e;I)Landroidx/navigation/d$c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
