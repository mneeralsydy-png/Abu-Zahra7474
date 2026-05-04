.class final Lcom/facebook/share/widget/a$f;
.super Lcom/facebook/internal/k$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
        "Lcom/facebook/share/widget/a$f;",
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
    iput-object p1, p0, Lcom/facebook/share/widget/a$f;->d:Lcom/facebook/share/widget/a;

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/k$b;-><init>(Lcom/facebook/internal/k;)V

    .line 11
    sget-object p1, Lcom/facebook/share/widget/a$d;->NATIVE:Lcom/facebook/share/widget/a$d;

    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/a$f;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$f;->e(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$f;->f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

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
    iget-object v0, p0, Lcom/facebook/share/widget/a$f;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/share/widget/a$f;->c:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/facebook/share/widget/a$b;->a(Lcom/facebook/share/widget/a$b;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 4
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
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {p1}, Lcom/facebook/share/internal/g;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/a$f;->d:Lcom/facebook/share/widget/a;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->m()Lcom/facebook/internal/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/share/widget/a$f;->d:Lcom/facebook/share/widget/a;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/share/widget/a;->g()Z

    .line 22
    move-result v1

    .line 23
    sget-object v2, Lcom/facebook/share/widget/a;->l:Lcom/facebook/share/widget/a$b;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/facebook/share/widget/a$b;->c(Lcom/facebook/share/widget/a$b;Ljava/lang/Class;)Lcom/facebook/internal/h;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v3, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 39
    new-instance v3, Lcom/facebook/share/widget/a$f$a;

    .line 41
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/a$f$a;-><init>(Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;Z)V

    .line 44
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/j;->n(Lcom/facebook/internal/b;Lcom/facebook/internal/j$a;Lcom/facebook/internal/h;)V

    .line 47
    return-object v0
.end method
