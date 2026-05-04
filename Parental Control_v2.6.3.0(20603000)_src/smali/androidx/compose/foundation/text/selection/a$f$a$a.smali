.class final Landroidx/compose/foundation/text/selection/a$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$f$a;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,258:1\n184#2,6:259\n272#2,14:265\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n*L\n145#1:259,6\n145#1:265,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,258:1\n184#2,6:259\n272#2,14:265\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n*L\n145#1:259,6\n145#1:265,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/graphics/a5;

.field final synthetic l:Landroidx/compose/ui/graphics/k2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/graphics/a5;",
            "Landroidx/compose/ui/graphics/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->f:Landroidx/compose/ui/graphics/a5;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->l:Landroidx/compose/ui/graphics/k2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->e:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->f:Landroidx/compose/ui/graphics/a5;

    .line 25
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->l:Landroidx/compose/ui/graphics/k2;

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 38
    move-result-wide v12

    .line 39
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 46
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    invoke-interface {v3, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 57
    const/16 v9, 0x2e

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->m2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->f:Landroidx/compose/ui/graphics/a5;

    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a$f$a$a;->l:Landroidx/compose/ui/graphics/k2;

    .line 82
    const/16 v8, 0x2e

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/f;->m2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$f$a$a;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
