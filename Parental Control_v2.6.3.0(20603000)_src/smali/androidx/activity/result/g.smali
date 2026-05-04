.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "",
        "a",
        "(Landroidx/activity/result/ActivityResult;)I",
        "Landroid/content/Intent;",
        "b",
        "(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;",
        "activity-ktx_release"
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
.method public static final a(Landroidx/activity/result/ActivityResult;)I
    .locals 0
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroidx/activity/result/ActivityResult;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
