.class public final Landroidx/constraintlayout/compose/f$a;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "bias",
        "Landroidx/constraintlayout/compose/f;",
        "a",
        "(F)Landroidx/constraintlayout/compose/f;",
        "Spread",
        "Landroidx/constraintlayout/compose/f;",
        "d",
        "()Landroidx/constraintlayout/compose/f;",
        "e",
        "SpreadInside",
        "f",
        "g",
        "Packed",
        "b",
        "c",
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

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/constraintlayout/compose/f;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/f;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/h$b;->PACKED:Landroidx/constraintlayout/core/state/h$b;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;)V

    .line 12
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/f;->a()Landroidx/constraintlayout/compose/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/compose/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/f;->b()Landroidx/constraintlayout/compose/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/f;->c()Landroidx/constraintlayout/compose/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
