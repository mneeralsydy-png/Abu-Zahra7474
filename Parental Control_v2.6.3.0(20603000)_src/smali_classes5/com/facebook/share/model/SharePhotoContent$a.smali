.class public final Lcom/facebook/share/model/SharePhotoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SharePhotoContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhotoContent$a;",
        "Lcom/facebook/share/model/ShareContent$a;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "v",
        "(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;",
        "",
        "photos",
        "w",
        "(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;",
        "x",
        "()Lcom/facebook/share/model/SharePhotoContent;",
        "content",
        "z",
        "(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;",
        "A",
        "",
        "g",
        "Ljava/util/List;",
        "y",
        "()Ljava/util/List;",
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
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->w(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 9
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent$a;->x()Lcom/facebook/share/model/SharePhotoContent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->z(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->z(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/facebook/share/model/SharePhoto$a;

    .line 7
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$a;->o(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$a;->j()Lcom/facebook/share/model/SharePhoto;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object p0
.end method

.method public final w(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->v(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public x()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public z(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhotoContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->i(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->w(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
