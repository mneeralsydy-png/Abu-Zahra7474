.class public final Landroidx/activity/result/m;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb/b$j$f;",
        "mediaType",
        "Landroidx/activity/result/l;",
        "a",
        "(Lb/b$j$f;)Landroidx/activity/result/l;",
        "activity_release"
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
.method public static final a(Lb/b$j$f;)Landroidx/activity/result/l;
    .locals 1
    .param p0    # Lb/b$j$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/activity/result/l$a;

    .line 8
    invoke-direct {v0}, Landroidx/activity/result/l$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/activity/result/l$a;->b(Lb/b$j$f;)Landroidx/activity/result/l$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/result/l$a;->a()Landroidx/activity/result/l;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Lb/b$j$f;ILjava/lang/Object;)Landroidx/activity/result/l;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lb/b$j$b;->a:Lb/b$j$b;

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/activity/result/m;->a(Lb/b$j$f;)Landroidx/activity/result/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
