.class public final Landroidx/constraintlayout/compose/w;
.super Landroidx/constraintlayout/compose/l;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/c2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/w;",
        "Landroidx/constraintlayout/compose/l;",
        "<init>",
        "()V",
        "",
        "id",
        "Landroidx/constraintlayout/compose/i;",
        "N",
        "(Ljava/lang/Object;)Landroidx/constraintlayout/compose/i;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "M",
        "(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/h;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/h;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/h;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ref"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constrainBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/h;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/h;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/l;->I()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h;->G()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Landroidx/constraintlayout/compose/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/i;

    .line 8
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
