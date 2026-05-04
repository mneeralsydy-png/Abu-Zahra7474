.class final Landroidx/compose/foundation/draganddrop/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidDragAndDropSource.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/b;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
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
        "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n317#2,38:147\n256#2:185\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1\n*L\n132#1:147,38\n142#1:185\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Picture;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/graphics/Picture;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:Landroid/graphics/Picture;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/draganddrop/b$a;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:Landroid/graphics/Picture;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/draganddrop/b$a;->e:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/draganddrop/b$a;->f:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->a()Landroidx/compose/ui/unit/d;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, p1}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 70
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 76
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 86
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 99
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 102
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 105
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 108
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:Landroid/graphics/Picture;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b$a;->d:Landroid/graphics/Picture;

    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/unit/d;)V

    .line 145
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/d;->d(Landroidx/compose/ui/unit/w;)V

    .line 148
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->m(Landroidx/compose/ui/graphics/b2;)V

    .line 151
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->i(J)V

    .line 154
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/d;->l(Landroidx/compose/ui/graphics/layer/c;)V

    .line 157
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/b$a;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
