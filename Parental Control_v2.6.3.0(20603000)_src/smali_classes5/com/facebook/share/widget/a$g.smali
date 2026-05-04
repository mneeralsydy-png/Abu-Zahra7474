.class final Lcom/facebook/share/widget/a$g;
.super Lcom/facebook/internal/k$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/k<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Ly5/b$a;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00112\u000e\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/share/widget/a$g;",
        "Lcom/facebook/internal/k$b;",
        "Lcom/facebook/internal/k;",
        "Lcom/facebook/share/model/ShareContent;",
        "Ly5/b$a;",
        "<init>",
        "(Lcom/facebook/share/widget/a;)V",
        "shareContent",
        "",
        "h",
        "(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "content",
        "Ljava/util/UUID;",
        "callId",
        "f",
        "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;",
        "",
        "isBestEffort",
        "e",
        "(Lcom/facebook/share/model/ShareContent;Z)Z",
        "Lcom/facebook/internal/b;",
        "g",
        "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;",
        "",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)V",
        "mode",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/share/widget/a;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/k$b;-><init>(Lcom/facebook/internal/k;)V

    .line 11
    sget-object p1, Lcom/facebook/share/widget/a$d;->WEB:Lcom/facebook/share/widget/a$d;

    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final f(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->z(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-ltz v3, :cond_2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 45
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    sget-object v7, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 53
    invoke-static {p2, v6}, Lcom/facebook/internal/t0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t0$a;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/facebook/share/model/SharePhoto$a;

    .line 59
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 62
    invoke-virtual {v7, v4}, Lcom/facebook/share/model/SharePhoto$a;->o(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v6}, Lcom/facebook/internal/t0$a;->b()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->s(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 77
    move-result-object v4

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->q(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$a;->j()Lcom/facebook/share/model/SharePhoto;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    if-le v5, v3, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->A(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 101
    sget-object p1, Lcom/facebook/internal/t0;->a:Lcom/facebook/internal/t0;

    .line 103
    invoke-static {v2}, Lcom/facebook/internal/t0;->a(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->x()Lcom/facebook/share/model/SharePhotoContent;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private final h(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "share"

    .line 14
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$g;->e(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$g;->g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/a$g;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "content"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 8
    invoke-static {p2, p1}, Lcom/facebook/share/widget/a$b;->b(Lcom/facebook/share/widget/a$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lcom/facebook/internal/b;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/a;->y(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/a$d;->WEB:Lcom/facebook/share/widget/a$d;

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/a;->z(Lcom/facebook/share/widget/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/a$g;->d:Lcom/facebook/share/widget/a;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->m()Lcom/facebook/internal/b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 25
    invoke-static {p1}, Lcom/facebook/share/internal/g;->q(Lcom/facebook/share/model/ShareContent;)V

    .line 28
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 37
    invoke-static {v1}, Lcom/facebook/share/internal/m;->c(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/a$g;->f(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 59
    invoke-static {v1}, Lcom/facebook/share/internal/m;->d(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    sget-object v2, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a$g;->h(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/j;->p(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
