.class public final Landroidx/window/embedding/e0$d$a;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/embedding/e0$d$a;",
        "",
        "<init>",
        "()V",
        "",
        "ratio",
        "Landroidx/window/embedding/e0$d;",
        "b",
        "(F)Landroidx/window/embedding/e0$d;",
        "value",
        "a",
        "SPLIT_TYPE_EQUAL",
        "Landroidx/window/embedding/e0$d;",
        "SPLIT_TYPE_EXPAND",
        "SPLIT_TYPE_HINGE",
        "window_release"
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
.method public final a(F)Landroidx/window/embedding/e0$d;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/e0$d;->d:Landroidx/window/embedding/e0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/e0$d;->b()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/e0$d$a;->b(F)Landroidx/window/embedding/e0$d;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(F)Landroidx/window/embedding/e0$d;
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/k;->a:Landroidx/window/core/k$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/window/embedding/e0;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "TAG"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroidx/window/core/m;->STRICT:Landroidx/window/core/m;

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/window/core/k$a;->b(Landroidx/window/core/k$a;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;ILjava/lang/Object;)Landroidx/window/core/k;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/window/embedding/e0$d$a$a;

    .line 27
    invoke-direct {v1, p1}, Landroidx/window/embedding/e0$d$a$a;-><init>(F)V

    .line 30
    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/window/core/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/k;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/window/core/k;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result p1

    .line 49
    new-instance v0, Landroidx/window/embedding/e0$d;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "ratio:"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/e0$d;-><init>(Ljava/lang/String;F)V

    .line 68
    return-object v0
.end method
