.class public final Landroidx/compose/foundation/layout/FillElement$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$a;",
        "",
        "<init>",
        "()V",
        "",
        "fraction",
        "Landroidx/compose/foundation/layout/FillElement;",
        "c",
        "(F)Landroidx/compose/foundation/layout/FillElement;",
        "a",
        "b",
        "foundation-layout_release"
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Vertical:Landroidx/compose/foundation/layout/n0;

    .line 5
    const-string v2, "fillMaxHeight"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/n0;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final b(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Both:Landroidx/compose/foundation/layout/n0;

    .line 5
    const-string v2, "fillMaxSize"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/n0;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Horizontal:Landroidx/compose/foundation/layout/n0;

    .line 5
    const-string v2, "fillMaxWidth"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/n0;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method
