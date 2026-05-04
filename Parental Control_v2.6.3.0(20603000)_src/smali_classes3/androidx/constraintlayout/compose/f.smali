.class public final Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\tB!\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/f;",
        "",
        "Landroidx/constraintlayout/core/state/h$b;",
        "Landroidx/constraintlayout/compose/SolverChain;",
        "style",
        "",
        "bias",
        "<init>",
        "(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;)V",
        "a",
        "Landroidx/constraintlayout/core/state/h$b;",
        "e",
        "()Landroidx/constraintlayout/core/state/h$b;",
        "b",
        "Ljava/lang/Float;",
        "d",
        "()Ljava/lang/Float;",
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


# static fields
.field public static final c:Landroidx/constraintlayout/compose/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/constraintlayout/compose/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/constraintlayout/compose/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/constraintlayout/compose/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/constraintlayout/core/state/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Float;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/f$a;

    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/f;

    .line 10
    sget-object v2, Landroidx/constraintlayout/core/state/h$b;->SPREAD:Landroidx/constraintlayout/core/state/h$b;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/f;

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/f;

    .line 21
    sget-object v2, Landroidx/constraintlayout/core/state/h$b;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/h$b;

    .line 23
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/f;

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/f$a;->a(F)Landroidx/constraintlayout/compose/f;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/f;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/h$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/core/state/h$b;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/f;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/core/state/h$b;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/constraintlayout/compose/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/core/state/h$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Landroidx/constraintlayout/core/state/h$b;

    .line 3
    return-object v0
.end method
