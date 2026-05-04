.class public final Landroidx/compose/foundation/content/internal/f;
.super Ljava/lang/Object;
.source "ReceiveContentDragAndDropNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/c;",
        "receiveContentConfiguration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/b;",
        "",
        "dragAndDropRequestPermission",
        "Landroidx/compose/ui/draganddrop/d;",
        "a",
        "(Landroidx/compose/foundation/content/internal/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/d;",
        "Landroidx/compose/foundation/content/f;",
        "b",
        "(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/f;",
        "foundation_release"
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
.method public static final a(Landroidx/compose/foundation/content/internal/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/d;
    .locals 2
    .param p0    # Landroidx/compose/foundation/content/internal/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/f$a;->d:Landroidx/compose/foundation/content/internal/f$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/content/internal/f$b;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/f$b;-><init>(Landroidx/compose/foundation/content/internal/c;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/f;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/draganddrop/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/f;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/content/f;

    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/ui/platform/b1;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/ClipData;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Landroidx/compose/ui/platform/c1;

    .line 22
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/content/ClipDescription;)V

    .line 25
    sget-object p0, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/foundation/content/f$a;->b()I

    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    return-object v7
.end method
