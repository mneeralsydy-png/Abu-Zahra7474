.class final Landroidx/compose/ui/graphics/layer/n0$a;
.super Landroid/graphics/Picture;
.source "LayerSnapshot.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/n0$a;",
        "Landroid/graphics/Picture;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "graphicsLayer",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Canvas;",
        "beginRecording",
        "(II)Landroid/graphics/Canvas;",
        "",
        "endRecording",
        "()V",
        "getWidth",
        "()I",
        "getHeight",
        "",
        "requiresHardwareAcceleration",
        "()Z",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Landroidx/compose/ui/graphics/layer/c;",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/n0$a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n0$a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n0$a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 11
    return-void
.end method

.method public endRecording()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n0$a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->B()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n0$a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->B()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
