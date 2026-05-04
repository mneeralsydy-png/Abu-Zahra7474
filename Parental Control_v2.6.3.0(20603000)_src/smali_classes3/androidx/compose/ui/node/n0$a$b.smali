.class final Landroidx/compose/ui/node/n0$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1969:1\n33#2,6:1970\n33#2,6:1976\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n*L\n1236#1:1970,6\n1243#1:1976,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1969:1\n33#2,6:1970\n33#2,6:1976\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n*L\n1236#1:1970,6\n1243#1:1976,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/n0$a;

.field final synthetic e:Landroidx/compose/ui/node/s0;

.field final synthetic f:Landroidx/compose/ui/node/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0$a;Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$b;->e:Landroidx/compose/ui/node/s0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->m1(Landroidx/compose/ui/node/n0$a;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 8
    sget-object v1, Landroidx/compose/ui/node/n0$a$b$a;->d:Landroidx/compose/ui/node/n0$a$b$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->F0()Landroidx/compose/ui/node/g1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0;

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/node/i0;

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->e:Landroidx/compose/ui/node/s0;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->L1()Landroidx/compose/ui/layout/s0;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->I()V

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->F0()Landroidx/compose/ui/node/g1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->f:Landroidx/compose/ui/node/n0;

    .line 96
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    move v3, v1

    .line 109
    :goto_2
    if-ge v3, v2, :cond_3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 131
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->l1(Landroidx/compose/ui/node/n0$a;)V

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->d:Landroidx/compose/ui/node/n0$a;

    .line 141
    sget-object v1, Landroidx/compose/ui/node/n0$a$b$b;->d:Landroidx/compose/ui/node/n0$a$b$b;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->N0(Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
