.class public final Lcom/facebook/share/model/CameraEffectTextures$a;
.super Ljava/lang/Object;
.source "CameraEffectTextures.kt"

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/model/CameraEffectTextures$a;",
        "Lcom/facebook/share/model/a;",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "<init>",
        "()V",
        "",
        "key",
        "Landroid/os/Parcelable;",
        "parcelableTexture",
        "e",
        "(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$a;",
        "Landroid/graphics/Bitmap;",
        "texture",
        "f",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/share/model/CameraEffectTextures$a;",
        "Landroid/net/Uri;",
        "textureUrl",
        "g",
        "(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/CameraEffectTextures$a;",
        "model",
        "i",
        "(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;",
        "Landroid/os/Parcel;",
        "parcel",
        "h",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$a;",
        "c",
        "()Lcom/facebook/share/model/CameraEffectTextures;",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "textures",
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
.field private final a:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures$a;->c()Lcom/facebook/share/model/CameraEffectTextures;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$a;->i(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$a;->e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$a;->e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$a;
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
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$a;->i(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/CameraEffectTextures;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-object p0
.end method
