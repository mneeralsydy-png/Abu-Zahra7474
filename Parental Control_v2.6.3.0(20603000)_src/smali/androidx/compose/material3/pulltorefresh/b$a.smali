.class final Landroidx/compose/material3/pulltorefresh/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/b;->a(Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshing",
        "",
        "d",
        "(ZLandroidx/compose/runtime/v;I)V"
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,678:1\n1223#2,6:679\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1\n*L\n464#1:679,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/material3/pulltorefresh/e;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/pulltorefresh/e;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/b$a;->e:Landroidx/compose/material3/pulltorefresh/e;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(ZLandroidx/compose/runtime/v;I)V
    .locals 10
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)"

    .line 41
    const v2, 0xa008a6b

    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    const p1, 0x2261d09b

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 55
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 58
    move-result v3

    .line 59
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 61
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->o()F

    .line 64
    move-result p3

    .line 65
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->d:J

    .line 71
    const/16 v8, 0x186

    .line 73
    const/16 v9, 0x18

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, p2

    .line 79
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/m5;->d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const p1, 0x22658829

    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 92
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->e:Landroidx/compose/material3/pulltorefresh/e;

    .line 94
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    iget-object p3, p0, Landroidx/compose/material3/pulltorefresh/b$a;->e:Landroidx/compose/material3/pulltorefresh/e;

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-nez p1, :cond_6

    .line 106
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne v0, p1, :cond_7

    .line 114
    :cond_6
    new-instance v0, Landroidx/compose/material3/pulltorefresh/b$a$a;

    .line 116
    invoke-direct {v0, p3}, Landroidx/compose/material3/pulltorefresh/b$a$a;-><init>(Landroidx/compose/material3/pulltorefresh/e;)V

    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 122
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 124
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/b$a;->d:J

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {v0, v1, v2, p2, p1}, Landroidx/compose/material3/pulltorefresh/c;->g(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 133
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 139
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/v;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/b$a;->d(ZLandroidx/compose/runtime/v;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
