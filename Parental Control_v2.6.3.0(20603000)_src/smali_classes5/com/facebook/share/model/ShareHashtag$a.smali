.class public final Lcom/facebook/share/model/ShareHashtag$a;
.super Ljava/lang/Object;
.source "ShareHashtag.kt"

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a<",
        "Lcom/facebook/share/model/ShareHashtag;",
        "Lcom/facebook/share/model/ShareHashtag$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareHashtag$a;",
        "Lcom/facebook/share/model/a;",
        "Lcom/facebook/share/model/ShareHashtag;",
        "<init>",
        "()V",
        "",
        "hashtag",
        "g",
        "(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;",
        "model",
        "e",
        "(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;",
        "Landroid/os/Parcel;",
        "parcel",
        "f",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$a;",
        "c",
        "()Lcom/facebook/share/model/ShareHashtag;",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag$a;->c()Lcom/facebook/share/model/ShareHashtag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->e(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcom/facebook/share/model/ShareHashtag;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareHashtag$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareHashtag;
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
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag$a;->a:Ljava/lang/String;

    .line 10
    :goto_0
    return-object p0
.end method

.method public final f(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/share/model/ShareHashtag;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->e(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
