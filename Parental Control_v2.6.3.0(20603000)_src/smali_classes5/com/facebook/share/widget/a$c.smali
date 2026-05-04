.class final Lcom/facebook/share/widget/a$c;
.super Lcom/facebook/internal/k$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/share/widget/a$c;",
        "Lcom/facebook/internal/k$b;",
        "Lcom/facebook/internal/k;",
        "Lcom/facebook/share/model/ShareContent;",
        "Ly5/b$a;",
        "<init>",
        "(Lcom/facebook/share/widget/a;)V",
        "content",
        "",
        "isBestEffort",
        "e",
        "(Lcom/facebook/share/model/ShareContent;Z)Z",
        "Lcom/facebook/internal/b;",
        "f",
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
    iput-object p1, p0, Lcom/facebook/share/widget/a$c;->d:Lcom/facebook/share/widget/a;

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/k$b;-><init>(Lcom/facebook/internal/k;)V

    .line 11
    sget-object p1, Lcom/facebook/share/widget/a$d;->FEED:Lcom/facebook/share/widget/a$d;

    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/a$c;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$c;->e(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$c;->f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

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
    iget-object v0, p0, Lcom/facebook/share/widget/a$c;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/a$c;->c:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    if-nez p2, :cond_1

    .line 10
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
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
    iget-object v0, p0, Lcom/facebook/share/widget/a$c;->d:Lcom/facebook/share/widget/a;

    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/a;->y(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/a$d;->FEED:Lcom/facebook/share/widget/a$d;

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/a;->z(Lcom/facebook/share/widget/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/a$d;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/a$c;->d:Lcom/facebook/share/widget/a;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->m()Lcom/facebook/internal/b;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 29
    invoke-static {p1}, Lcom/facebook/share/internal/g;->q(Lcom/facebook/share/model/ShareContent;)V

    .line 32
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 34
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 36
    invoke-static {p1}, Lcom/facebook/share/internal/m;->g(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 47
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 49
    invoke-static {p1}, Lcom/facebook/share/internal/m;->f(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sget-object v1, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 55
    const-string v1, "feed"

    .line 57
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/j;->p(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
