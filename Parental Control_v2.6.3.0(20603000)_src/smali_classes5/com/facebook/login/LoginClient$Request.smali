.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,704:1\n1#2:705\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008A\u0018\u0000 `2\u00020\u0001:\u0001\'B}\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u0008\'\u00108\"\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001eR$\u0010D\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010;R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u001a\u0004\u0008E\u00108\"\u0004\u0008A\u0010;R$\u0010I\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010;R$\u0010L\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008K\u0010;R\"\u0010O\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010=\u001a\u0004\u0008M\u0010\u001a\"\u0004\u0008N\u0010\u001eR\u0017\u0010R\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010P\u001a\u0004\u00089\u0010QR\"\u0010T\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010=\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008J\u0010\u001eR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u00106\u001a\u0004\u0008W\u00108R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u00106\u001a\u0004\u0008Y\u00108R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00106\u001a\u0004\u0008+\u00108R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u00081\u0010]R\u0011\u0010_\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001a\u00a8\u0006a"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/login/p;",
        "loginBehavior",
        "",
        "",
        "permissions",
        "Lcom/facebook/login/e;",
        "defaultAudience",
        "authType",
        "applicationId",
        "authId",
        "Lcom/facebook/login/d0;",
        "targetApp",
        "nonce",
        "codeVerifier",
        "codeChallenge",
        "Lcom/facebook/login/b;",
        "codeChallengeMethod",
        "<init>",
        "(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "F",
        "()Z",
        "shouldSkipAccountDeduplication",
        "",
        "E",
        "(Z)V",
        "q",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b",
        "Lcom/facebook/login/p;",
        "k",
        "()Lcom/facebook/login/p;",
        "d",
        "Ljava/util/Set;",
        "o",
        "()Ljava/util/Set;",
        "B",
        "(Ljava/util/Set;)V",
        "e",
        "Lcom/facebook/login/e;",
        "h",
        "()Lcom/facebook/login/e;",
        "f",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "l",
        "u",
        "(Ljava/lang/String;)V",
        "m",
        "Z",
        "t",
        "C",
        "isRerequest",
        "v",
        "j",
        "x",
        "deviceRedirectUriString",
        "c",
        "y",
        "i",
        "w",
        "deviceAuthTargetUserId",
        "z",
        "A",
        "messengerPageId",
        "p",
        "D",
        "resetMessengerState",
        "Lcom/facebook/login/d0;",
        "()Lcom/facebook/login/d0;",
        "loginTargetApp",
        "r",
        "isFamilyLogin",
        "H",
        "L",
        "n",
        "M",
        "g",
        "Q",
        "V",
        "Lcom/facebook/login/b;",
        "()Lcom/facebook/login/b;",
        "s",
        "isInstagramLogin",
        "X",
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
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final X:Lcom/facebook/login/LoginClient$Request$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Lcom/facebook/login/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:Z

.field private H:Z

.field private final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final V:Lcom/facebook/login/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lcom/facebook/login/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/facebook/login/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Z

.field private v:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->X:Lcom/facebook/login/LoginClient$Request$b;

    .line 8
    new-instance v0, Lcom/facebook/login/LoginClient$Request$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/login/p;->valueOf(Ljava/lang/String;)Lcom/facebook/login/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/p;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/facebook/login/e;->valueOf(Ljava/lang/String;)Lcom/facebook/login/e;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Lcom/facebook/login/e;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->v:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->z:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, Lcom/facebook/login/d0;->valueOf(Ljava/lang/String;)Lcom/facebook/login/d0;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_3
    sget-object v0, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 49
    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->B:Lcom/facebook/login/d0;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->C:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->H:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->M:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->Q:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    .line 56
    :cond_6
    invoke-static {p1}, Lcom/facebook/login/b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/b;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->V:Lcom/facebook/login/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "loginBehavior"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;)V
    .locals 15
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/login/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/d0;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const-string v0, "loginBehavior"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/login/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/d0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const-string v0, "loginBehavior"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/login/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 5
    const-string v0, "loginBehavior"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/login/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 6
    const-string v0, "loginBehavior"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V
    .locals 1
    .param p1    # Lcom/facebook/login/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/login/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/login/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/login/b;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/p;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 12
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->e:Lcom/facebook/login/e;

    .line 13
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 16
    sget-object p7, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->B:Lcom/facebook/login/d0;

    if-eqz p8, :cond_3

    .line 17
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const-string p1, "randomUUID().toString()"

    .line 20
    invoke-static {p1}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    .line 22
    :goto_1
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->M:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->Q:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->V:Lcom/facebook/login/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .prologue
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/p;Ljava/util/Set;Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->A:Z

    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->H:Z

    .line 3
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->H:Z

    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/facebook/login/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->V:Lcom/facebook/login/b;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/facebook/login/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Lcom/facebook/login/e;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/facebook/login/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/p;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/facebook/login/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->B:Lcom/facebook/login/d0;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->A:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/facebook/login/z;->j:Lcom/facebook/login/z$c;

    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/login/z$c;->h(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->C:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->B:Lcom/facebook/login/d0;

    .line 3
    sget-object v1, Lcom/facebook/login/d0;->INSTAGRAM:Lcom/facebook/login/d0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 3
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/p;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/util/Set;

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->e:Lcom/facebook/login/e;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->z:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->A:Z

    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->B:Lcom/facebook/login/d0;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->C:Z

    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->H:Z

    .line 95
    int-to-byte p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->L:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->M:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->Q:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->V:Lcom/facebook/login/b;

    .line 116
    if-nez p2, :cond_0

    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->v:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->C:Z

    .line 3
    return-void
.end method
