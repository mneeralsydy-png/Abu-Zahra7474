.class public final Ly0/l;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly0/l;",
        "Landroid/text/style/CharacterStyle;",
        "",
        "color",
        "",
        "offsetX",
        "offsetY",
        "radius",
        "<init>",
        "(IFFF)V",
        "Landroid/text/TextPaint;",
        "tp",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "a",
        "I",
        "()I",
        "b",
        "F",
        "()F",
        "c",
        "d",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Ly0/l;->a:I

    .line 6
    iput p2, p0, Ly0/l;->b:F

    .line 8
    iput p3, p0, Ly0/l;->c:F

    .line 10
    iput p4, p0, Ly0/l;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/l;->a:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/l;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/l;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/l;->d:F

    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Ly0/l;->d:F

    .line 3
    iget v1, p0, Ly0/l;->b:F

    .line 5
    iget v2, p0, Ly0/l;->c:F

    .line 7
    iget v3, p0, Ly0/l;->a:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
