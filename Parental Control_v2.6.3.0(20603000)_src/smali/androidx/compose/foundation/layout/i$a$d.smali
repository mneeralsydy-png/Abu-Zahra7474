.class public final Landroidx/compose/foundation/layout/i$a$d;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/layout/i$a$d",
        "Landroidx/compose/foundation/layout/i$e;",
        "Landroidx/compose/ui/unit/d;",
        "",
        "totalSize",
        "",
        "sizes",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "outPositions",
        "",
        "c",
        "(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/i;->w(I[I[IZ)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "AbsoluteArrangement#SpaceAround"

    .line 3
    return-object v0
.end method
