.class final Landroidx/compose/runtime/w$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/w;->o1(Ljava/util/List;)V
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
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4584:1\n182#2,4:4585\n192#2,8:4597\n187#2,3:4608\n3446#3,8:4589\n3455#3,3:4605\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3355#1:4585,4\n3357#1:4597,8\n3355#1:4608,3\n3356#1:4589,8\n3356#1:4605,3\n*E\n"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4584:1\n182#2,4:4585\n192#2,8:4597\n187#2,3:4608\n3446#3,8:4589\n3455#3,3:4605\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3355#1:4585,4\n3357#1:4597,8\n3355#1:4608,3\n3356#1:4589,8\n3356#1:4605,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/w;

.field final synthetic e:Landroidx/compose/runtime/changelist/d;

.field final synthetic f:Landroidx/compose/runtime/g4;

.field final synthetic l:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/changelist/d;Landroidx/compose/runtime/g4;Landroidx/compose/runtime/l2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/w$d;->d:Landroidx/compose/runtime/w;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/w$d;->e:Landroidx/compose/runtime/changelist/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/w$d;->f:Landroidx/compose/runtime/g4;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/w$d;->l:Landroidx/compose/runtime/l2;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w$d;->d:Landroidx/compose/runtime/w;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/w;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/changelist/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w$d;->e:Landroidx/compose/runtime/changelist/d;

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/w$d;->d:Landroidx/compose/runtime/w;

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/w$d;->f:Landroidx/compose/runtime/g4;

    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/w$d;->l:Landroidx/compose/runtime/l2;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/e;->o()Landroidx/compose/runtime/changelist/d;

    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/e;->U(Landroidx/compose/runtime/changelist/d;)V

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/w;->m1()Landroidx/compose/runtime/g4;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/w;->d(Landroidx/compose/runtime/w;)[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/w;->f(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/collection/b;

    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v2, v8}, Landroidx/compose/runtime/w;->E0(Landroidx/compose/runtime/w;[I)V

    .line 38
    invoke-static {v2, v8}, Landroidx/compose/runtime/w;->F0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/collection/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/w;->O1(Landroidx/compose/runtime/g4;)V

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/w;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/changelist/e;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/e;->p()Z

    .line 51
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/changelist/e;->V(Z)V

    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/l2;->c()Landroidx/compose/runtime/i2;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/l2;->e()Landroidx/compose/runtime/a3;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/l2;->f()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {v2, v9, v10, v4, v11}, Landroidx/compose/runtime/w;->C0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/a3;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/e;->V(Z)V

    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w;->O1(Landroidx/compose/runtime/g4;)V

    .line 80
    invoke-static {v2, v6}, Landroidx/compose/runtime/w;->E0(Landroidx/compose/runtime/w;[I)V

    .line 83
    invoke-static {v2, v7}, Landroidx/compose/runtime/w;->F0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/collection/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/e;->U(Landroidx/compose/runtime/changelist/d;)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v4

    .line 95
    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/e;->V(Z)V

    .line 98
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w;->O1(Landroidx/compose/runtime/g4;)V

    .line 102
    invoke-static {v2, v6}, Landroidx/compose/runtime/w;->E0(Landroidx/compose/runtime/w;[I)V

    .line 105
    invoke-static {v2, v7}, Landroidx/compose/runtime/w;->F0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/collection/b;)V

    .line 108
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/e;->U(Landroidx/compose/runtime/changelist/d;)V

    .line 112
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/w$d;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
