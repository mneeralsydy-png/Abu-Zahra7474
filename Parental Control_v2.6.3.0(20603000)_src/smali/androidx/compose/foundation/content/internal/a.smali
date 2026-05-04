.class public final Landroidx/compose/foundation/content/internal/a;
.super Ljava/lang/Object;
.source "DragAndDropRequestPermission.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/ui/draganddrop/b;",
        "event",
        "",
        "b",
        "(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/b;)V",
        "Landroid/content/ClipData;",
        "",
        "a",
        "(Landroid/content/ClipData;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/app/Activity;",
        "c",
        "(Landroid/view/View;)Landroid/app/Activity;",
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
.method private static final a(Landroid/content/ClipData;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "content"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public static final b(Landroidx/compose/ui/node/j;Landroidx/compose/ui/draganddrop/b;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/a;->a(Landroid/content/ClipData;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/a;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/b;->a()Landroid/view/DragEvent;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Landroidx/core/view/a0;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/a0;

    .line 44
    :cond_2
    return-void
.end method

.method private static final c(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
