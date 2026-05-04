.class final Landroidx/compose/foundation/draganddrop/b;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n256#2:147\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n*L\n118#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/b;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "drawScope",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "Landroidx/compose/ui/draw/g;",
        "scope",
        "Landroidx/compose/ui/draw/m;",
        "a",
        "(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;",
        "Landroid/graphics/Picture;",
        "Landroid/graphics/Picture;",
        "cachedPicture",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n256#2:147\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n*L\n118#1:147\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Picture;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 4
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/b;->a:Landroid/graphics/Picture;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    new-instance v3, Landroidx/compose/foundation/draganddrop/b$a;

    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/draganddrop/b$a;-><init>(Landroid/graphics/Picture;II)V

    .line 31
    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/g;->N(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/m;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b;->a:Landroid/graphics/Picture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
