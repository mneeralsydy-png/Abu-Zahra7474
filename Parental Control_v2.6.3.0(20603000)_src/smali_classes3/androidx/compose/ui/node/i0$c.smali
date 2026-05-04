.class public final Landroidx/compose/ui/node/i0$c;
.super Landroidx/compose/ui/node/i0$f;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/node/i0$c",
        "Landroidx/compose/ui/node/i0$f;",
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "j",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Ljava/lang/Void;",
        "ui_release"
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
    .locals 1

    .prologue
    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/i0$f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i0$c;->j(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/s0;

    .line 7
    return-object p1
.end method

.method public j(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Undefined measure and it is required"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
