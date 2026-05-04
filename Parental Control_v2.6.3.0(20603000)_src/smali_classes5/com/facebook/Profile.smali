.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Profile$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u0000 62\u00020\u0001:\u0001\'BQ\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB\u0011\u0008\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008+\u0010*R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008,\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008/\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/Profile;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "firstName",
        "middleName",
        "lastName",
        "name",
        "Landroid/net/Uri;",
        "linkUri",
        "pictureUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "width",
        "height",
        "l",
        "(II)Landroid/net/Uri;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "n",
        "()Lorg/json/JSONObject;",
        "describeContents",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "i",
        "f",
        "g",
        "j",
        "m",
        "Landroid/net/Uri;",
        "h",
        "()Landroid/net/Uri;",
        "v",
        "k",
        "x",
        "facebook-core_release"
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
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:Lcom/facebook/Profile$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroid/net/Uri;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Landroid/net/Uri;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "first_name"

    sput-object v0, Lcom/facebook/Profile;->A:Ljava/lang/String;

    const-string v0, "middle_name"

    sput-object v0, Lcom/facebook/Profile;->B:Ljava/lang/String;

    const-string v0, "last_name"

    sput-object v0, Lcom/facebook/Profile;->C:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lcom/facebook/Profile;->H:Ljava/lang/String;

    const-string v0, "Profile"

    sput-object v0, Lcom/facebook/Profile;->y:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/facebook/Profile;->z:Ljava/lang/String;

    const-string v0, "link_uri"

    sput-object v0, Lcom/facebook/Profile;->L:Ljava/lang/String;

    const-string v0, "picture_uri"

    sput-object v0, Lcom/facebook/Profile;->M:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/Profile$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 8
    new-instance v0, Lcom/facebook/Profile$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 12
    iput-object p7, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 15
    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 16
    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 17
    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 18
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 19
    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 21
    const-string v0, "picture_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/Profile;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 6
    return-void
.end method

.method public static final c()Lcom/facebook/Profile;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final m(Lcom/facebook/Profile;)V
    .locals 1
    .param p0    # Lcom/facebook/Profile;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/Profile;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/facebook/Profile;

    .line 18
    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    :cond_2
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/facebook/Profile;

    .line 25
    iget-object v3, v3, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_4

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/facebook/Profile;

    .line 40
    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    :cond_4
    move-object v3, p1

    .line 45
    check-cast v3, Lcom/facebook/Profile;

    .line 47
    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_6

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/facebook/Profile;

    .line 62
    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 64
    if-eqz v3, :cond_7

    .line 66
    :cond_6
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/facebook/Profile;

    .line 69
    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_f

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_8

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/facebook/Profile;

    .line 84
    iget-object v3, v3, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 86
    if-eqz v3, :cond_9

    .line 88
    :cond_8
    move-object v3, p1

    .line 89
    check-cast v3, Lcom/facebook/Profile;

    .line 91
    iget-object v3, v3, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_f

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_a

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lcom/facebook/Profile;

    .line 106
    iget-object v3, v3, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_b

    .line 110
    :cond_a
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/facebook/Profile;

    .line 113
    iget-object v3, v3, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_f

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 123
    if-nez v1, :cond_c

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lcom/facebook/Profile;

    .line 128
    iget-object v3, v3, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 130
    if-eqz v3, :cond_d

    .line 132
    :cond_c
    move-object v3, p1

    .line 133
    check-cast v3, Lcom/facebook/Profile;

    .line 135
    iget-object v3, v3, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_f

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 145
    if-nez v1, :cond_e

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lcom/facebook/Profile;

    .line 150
    iget-object v3, v3, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 152
    if-eqz v3, :cond_10

    .line 154
    :cond_e
    check-cast p1, Lcom/facebook/Profile;

    .line 156
    iget-object p1, p1, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 164
    goto :goto_0

    .line 165
    :cond_f
    move v0, v2

    .line 166
    :cond_10
    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_6
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final l(II)Landroid/net/Uri;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->k()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, ""

    .line 29
    :goto_0
    sget-object v1, Lcom/facebook/internal/k0;->f:Lcom/facebook/internal/k0$c;

    .line 31
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/facebook/internal/k0$c;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "first_name"

    .line 15
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "middle_name"

    .line 22
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "last_name"

    .line 29
    iget-object v2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "name"

    .line 36
    iget-object v2, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "link_uri"

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    const-string v2, "picture_uri"

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    return-object v0
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
    iget-object p2, p0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/facebook/Profile;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/facebook/Profile;->m:Landroid/net/Uri;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 36
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/facebook/Profile;->v:Landroid/net/Uri;

    .line 47
    if-nez p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
