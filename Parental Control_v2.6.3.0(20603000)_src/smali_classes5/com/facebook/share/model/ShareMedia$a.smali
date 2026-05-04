.class public abstract Lcom/facebook/share/model/ShareMedia$a;
.super Ljava/lang/Object;
.source "ShareMedia.kt"

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMedia$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareMedia$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u001a*\u0014\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00028\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00028\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00028\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMedia$a;",
        "Lcom/facebook/share/model/ShareMedia;",
        "M",
        "B",
        "Lcom/facebook/share/model/a;",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$a;",
        "Landroid/os/Bundle;",
        "parameters",
        "g",
        "(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;",
        "model",
        "d",
        "(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;",
        "a",
        "Landroid/os/Bundle;",
        "c",
        "()Landroid/os/Bundle;",
        "h",
        "(Landroid/os/Bundle;)V",
        "params",
        "b",
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


# static fields
.field public static final b:Lcom/facebook/share/model/ShareMedia$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMedia$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/model/ShareMedia$a;->b:Lcom/facebook/share/model/ShareMedia$a$a;

    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public static final e(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$a;->b:Lcom/facebook/share/model/ShareMedia$a$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/share/model/ShareMedia$a$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMedia$a;->b:Lcom/facebook/share/model/ShareMedia$a$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/share/model/ShareMedia$a$a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->d(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia;->a(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->g(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use GraphRequest directly to set parameters."
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
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use GraphRequest directly to set parameters."
    .end annotation

    .prologue
    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 8
    return-void
.end method
