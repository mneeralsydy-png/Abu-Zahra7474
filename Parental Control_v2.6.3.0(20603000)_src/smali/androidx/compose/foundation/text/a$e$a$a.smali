.class final Landroidx/compose/foundation/text/a$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a$e$a;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,107:1\n272#2,14:108\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n97#1:108,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/graphics/a5;

.field final synthetic f:Landroidx/compose/ui/graphics/k2;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/k2;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/a$e$a$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a$e$a$a;->e:Landroidx/compose/ui/graphics/a5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/a$e$a$a;->f:Landroidx/compose/ui/graphics/k2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    iget v0, p0, Landroidx/compose/foundation/text/a$e$a$a;->d:F

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/a$e$a$a;->e:Landroidx/compose/ui/graphics/a5;

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/a$e$a$a;->f:Landroidx/compose/ui/graphics/k2;

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 25
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->j(Landroidx/compose/ui/graphics/drawscope/j;FFILjava/lang/Object;)V

    .line 35
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lp0/g;->c()J

    .line 43
    move-result-wide v3

    .line 44
    const/high16 v0, 0x42340000    # 45.0f

    .line 46
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 49
    const/16 v9, 0x2e

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->m2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/a5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 69
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$e$a$a;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
