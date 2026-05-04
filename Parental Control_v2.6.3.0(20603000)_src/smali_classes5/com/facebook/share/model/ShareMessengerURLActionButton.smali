.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "ShareMessengerURLActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$d;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$a;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0003\'\n\u0013B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u000bR\u0019\u0010%\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$a;",
        "builder",
        "<init>",
        "(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "c",
        "()Z",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/net/Uri;",
        "d",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "url",
        "b",
        "fallbackUrl",
        "f",
        "Z",
        "h",
        "isMessengerExtensionURL",
        "l",
        "shouldHideWebviewShareButton",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$d;",
        "m",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$d;",
        "g",
        "()Lcom/facebook/share/model/ShareMessengerURLActionButton$d;",
        "webviewHeightRatio",
        "v",
        "a",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final v:Lcom/facebook/share/model/ShareMessengerURLActionButton$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/net/Uri;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroid/net/Uri;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Z

.field private final l:Z

.field private final m:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->v:Lcom/facebook/share/model/ShareMessengerURLActionButton$c;

    .line 8
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->m:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->l:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerActionButton$a;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->k()Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->m:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "getIsMessengerExtensionURL is deprecated. Use isMessengerExtensionURL instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isMessengerExtensionURL"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->l:Z

    .line 3
    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->m:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMessengerActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->m:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Z

    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    return-void
.end method
