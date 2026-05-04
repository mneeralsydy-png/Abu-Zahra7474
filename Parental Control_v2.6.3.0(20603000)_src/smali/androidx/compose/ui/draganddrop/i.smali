.class public final Landroidx/compose/ui/draganddrop/i;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/b;",
        "Landroid/view/DragEvent;",
        "c",
        "(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;",
        "",
        "",
        "b",
        "(Landroidx/compose/ui/draganddrop/b;)Ljava/util/Set;",
        "Lp0/g;",
        "a",
        "(Landroidx/compose/ui/draganddrop/b;)J",
        "positionInRoot",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/b;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/b;)Ljava/util/Set;
    .locals 4
    .param p0    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 20
    invoke-direct {v1, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;
    .locals 0
    .param p0    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
