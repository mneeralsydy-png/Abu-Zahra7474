.class final Landroidx/compose/material/c2;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/c2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/k;",
        "b",
        "material_release"
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
.field public static final a:Landroidx/compose/material/c2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/c2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/c2;->a:Landroidx/compose/material/c2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/k;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/material/d2;->a()Landroidx/compose/animation/core/p2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroidx/compose/material/d2;->a()Landroidx/compose/animation/core/p2;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Landroidx/compose/material/d2;->a()Landroidx/compose/animation/core/p2;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {}, Landroidx/compose/material/d2;->a()Landroidx/compose/animation/core/p2;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/k;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            ")",
            "Landroidx/compose/animation/core/k<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/material/d2;->b()Landroidx/compose/animation/core/p2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroidx/compose/material/d2;->b()Landroidx/compose/animation/core/p2;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Landroidx/compose/material/d2;->c()Landroidx/compose/animation/core/p2;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {}, Landroidx/compose/material/d2;->b()Landroidx/compose/animation/core/p2;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
