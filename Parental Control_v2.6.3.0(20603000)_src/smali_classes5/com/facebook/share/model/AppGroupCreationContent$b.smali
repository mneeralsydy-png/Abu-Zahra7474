.class public final Lcom/facebook/share/model/AppGroupCreationContent$b;
.super Ljava/lang/Object;
.source "AppGroupCreationContent.kt"

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/AppGroupCreationContent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/model/AppGroupCreationContent$b;",
        "Lcom/facebook/share/model/a;",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "<init>",
        "()V",
        "",
        "name",
        "l",
        "(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;",
        "description",
        "j",
        "Lcom/facebook/share/model/AppGroupCreationContent$a;",
        "appGroupPrivacy",
        "h",
        "(Lcom/facebook/share/model/AppGroupCreationContent$a;)Lcom/facebook/share/model/AppGroupCreationContent$b;",
        "c",
        "()Lcom/facebook/share/model/AppGroupCreationContent;",
        "content",
        "g",
        "(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "k",
        "Lcom/facebook/share/model/AppGroupCreationContent$a;",
        "d",
        "()Lcom/facebook/share/model/AppGroupCreationContent$a;",
        "i",
        "(Lcom/facebook/share/model/AppGroupCreationContent$a;)V",
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
.field private a:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/facebook/share/model/AppGroupCreationContent$a;
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent$b;->c()Lcom/facebook/share/model/AppGroupCreationContent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->g(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final d()Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 1
    .param p1    # Lcom/facebook/share/model/AppGroupCreationContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->a()Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 22
    :goto_0
    return-object p0
.end method

.method public final h(Lcom/facebook/share/model/AppGroupCreationContent$a;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0
    .param p1    # Lcom/facebook/share/model/AppGroupCreationContent$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 3
    return-object p0
.end method

.method public final i(Lcom/facebook/share/model/AppGroupCreationContent$a;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/AppGroupCreationContent$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
