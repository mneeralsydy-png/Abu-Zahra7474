.class final Landroidx/compose/ui/draw/t;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/v4;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,425:1\n42#2,7:426\n1#3:433\n305#4,6:434\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n200#1:426,7\n218#1:434,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR.\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/draw/t;",
        "Landroidx/compose/ui/graphics/v4;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/layer/c;",
        "a",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "d",
        "Landroidx/collection/c2;",
        "Landroidx/collection/c2;",
        "allocatedGraphicsLayers",
        "value",
        "Landroidx/compose/ui/graphics/v4;",
        "c",
        "()Landroidx/compose/ui/graphics/v4;",
        "e",
        "(Landroidx/compose/ui/graphics/v4;)V",
        "graphicsContext",
        "ui_release"
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
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,425:1\n42#2,7:426\n1#3:433\n305#4,6:434\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n200#1:426,7\n218#1:434,6\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/v4;
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
.method public a()Landroidx/compose/ui/graphics/layer/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/t;->b:Landroidx/compose/ui/graphics/v4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 12
    invoke-static {v1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/draw/t;->a:Landroidx/collection/c2;

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-static {v0}, Landroidx/collection/n2;->h(Ljava/lang/Object;)Landroidx/collection/c2;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/draw/t;->a:Landroidx/collection/c2;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    return-object v0
.end method

.method public b(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/t;->b:Landroidx/compose/ui/graphics/v4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/t;->b:Landroidx/compose/ui/graphics/v4;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/t;->a:Landroidx/collection/c2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Landroidx/collection/l2;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/graphics/layer/c;

    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/t;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/c2;->k0()V

    .line 25
    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->d()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/t;->b:Landroidx/compose/ui/graphics/v4;

    .line 6
    return-void
.end method
