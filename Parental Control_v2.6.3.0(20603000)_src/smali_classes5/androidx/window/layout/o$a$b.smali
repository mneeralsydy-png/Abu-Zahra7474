.class final synthetic Landroidx/window/layout/o$a$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WindowMetricsCalculator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/o$a;->c(Landroidx/window/layout/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/layout/o;",
        "Landroidx/window/layout/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const-string v5, "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/window/layout/s;

    .line 7
    const-string v4, "decorate"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final Y(Landroidx/window/layout/o;)Landroidx/window/layout/o;
    .locals 1
    .param p1    # Landroidx/window/layout/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/window/layout/s;

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/layout/s;->a(Landroidx/window/layout/o;)Landroidx/window/layout/o;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/window/layout/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/o$a$b;->Y(Landroidx/window/layout/o;)Landroidx/window/layout/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
