.class public final Lcom/facebook/share/model/CameraEffectArguments$a;
.super Ljava/lang/Object;
.source "CameraEffectArguments.kt"

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a<",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "Lcom/facebook/share/model/CameraEffectArguments$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/share/model/CameraEffectArguments$a;",
        "Lcom/facebook/share/model/a;",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/CameraEffectArguments$a;",
        "",
        "arrayValue",
        "f",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/share/model/CameraEffectArguments$a;",
        "model",
        "h",
        "(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$a;",
        "Landroid/os/Parcel;",
        "parcel",
        "g",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$a;",
        "c",
        "()Lcom/facebook/share/model/CameraEffectArguments;",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "params",
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
    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectArguments$a;->c()Lcom/facebook/share/model/CameraEffectArguments;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$a;->h(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/CameraEffectArguments$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
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
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/share/model/CameraEffectArguments$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
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
    const-string v0, "arrayValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final g(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$a;
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
    const-class v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$a;->h(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/CameraEffectArguments$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectArguments;->a(Lcom/facebook/share/model/CameraEffectArguments;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-object p0
.end method
