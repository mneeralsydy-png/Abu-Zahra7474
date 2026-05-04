.class final Landroidx/lifecycle/s1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Transformations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s1;->a(Landroidx/lifecycle/q0;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "X",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "d",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u0<",
            "TX;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u0<",
            "TX;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s1$a;->d:Landroidx/lifecycle/u0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s1$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->d:Landroidx/lifecycle/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/s1$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->d:Landroidx/lifecycle/u0;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s1$a;->d(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
