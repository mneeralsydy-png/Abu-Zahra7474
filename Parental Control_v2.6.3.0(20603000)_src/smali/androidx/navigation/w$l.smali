.class final Landroidx/navigation/w$l;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/w;->W(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2604:1\n2141#2,2:2605\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1422#1:2605,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/v0;",
        "",
        "d",
        "(Landroidx/navigation/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2604:1\n2141#2,2:2605\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1422#1:2605,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/g0;

.field final synthetic e:Landroidx/navigation/w;


# direct methods
.method constructor <init>(Landroidx/navigation/g0;Landroidx/navigation/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/w$l;->d:Landroidx/navigation/g0;

    .line 3
    iput-object p2, p0, Landroidx/navigation/w$l;->e:Landroidx/navigation/w;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/v0;)V
    .locals 4
    .param p1    # Landroidx/navigation/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "$this$navOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/w$l$a;->d:Landroidx/navigation/w$l$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/v0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/w$l;->d:Landroidx/navigation/g0;

    .line 13
    instance-of v1, v0, Landroidx/navigation/k0;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/navigation/g0$b;->c(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/navigation/w$l;->e:Landroidx/navigation/w;

    .line 25
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/navigation/g0;

    .line 41
    invoke-virtual {v1}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/navigation/w;->f()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    .line 68
    iget-object v1, p0, Landroidx/navigation/w$l;->e:Landroidx/navigation/w;

    .line 70
    invoke-virtual {v1}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/navigation/k0$a;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/navigation/w$l$b;->d:Landroidx/navigation/w$l$b;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/v0;->i(ILkotlin/jvm/functions/Function1;)V

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/w$l;->d(Landroidx/navigation/v0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
