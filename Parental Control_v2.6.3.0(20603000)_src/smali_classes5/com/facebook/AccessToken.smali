.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$b;,
        Lcom/facebook/AccessToken$a;,
        Lcom/facebook/AccessToken$d;,
        Lcom/facebook/AccessToken$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008 \u0018\u0000 U2\u00020\u0001:\u0003\u001c\u001f7B\u008b\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0017\u00105\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u00104R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:R\u0017\u0010A\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010?\u001a\u0004\u0008@\u0010\u0017R\u0017\u0010E\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010H\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u00104R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008N\u00104R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010\u0017R\u0011\u0010R\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010QR\u0011\u0010S\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010QR\u0011\u0010T\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/facebook/AccessToken;",
        "Landroid/os/Parcelable;",
        "",
        "accessToken",
        "applicationId",
        "userId",
        "",
        "permissions",
        "declinedPermissions",
        "expiredPermissions",
        "Lcom/facebook/g;",
        "accessTokenSource",
        "Ljava/util/Date;",
        "expirationTime",
        "lastRefreshTime",
        "dataAccessExpirationTime",
        "graphDomain",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "G",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "a",
        "(Ljava/lang/StringBuilder;)V",
        "tokenSource",
        "b",
        "(Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/g;",
        "toString",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "F",
        "()Lorg/json/JSONObject;",
        "describeContents",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/Date;",
        "n",
        "()Ljava/util/Date;",
        "expires",
        "",
        "d",
        "Ljava/util/Set;",
        "q",
        "()Ljava/util/Set;",
        "e",
        "l",
        "f",
        "m",
        "Ljava/lang/String;",
        "t",
        "token",
        "Lcom/facebook/g;",
        "s",
        "()Lcom/facebook/g;",
        "source",
        "v",
        "p",
        "lastRefresh",
        "x",
        "i",
        "y",
        "u",
        "z",
        "k",
        "A",
        "o",
        "()Z",
        "isExpired",
        "isDataAccessExpired",
        "isInstagramToken",
        "B",
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
.field public static final B:Lcom/facebook/AccessToken$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Q1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final X:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Y:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Z:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i1:I = 0x1

.field private static final i2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p0:Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
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

.field private final e:Ljava/util/Set;
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

.field private final f:Ljava/util/Set;
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

.field private final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Ljava/util/Date;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "expires_at"

    sput-object v0, Lcom/facebook/AccessToken;->Q1:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lcom/facebook/AccessToken;->p1:Ljava/lang/String;

    const-string v0, "expired_permissions"

    sput-object v0, Lcom/facebook/AccessToken;->p2:Ljava/lang/String;

    const-string v0, "access_token"

    sput-object v0, Lcom/facebook/AccessToken;->C:Ljava/lang/String;

    const-string v0, "expires_in"

    sput-object v0, Lcom/facebook/AccessToken;->H:Ljava/lang/String;

    const-string v0, "declined_permissions"

    sput-object v0, Lcom/facebook/AccessToken;->i2:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lcom/facebook/AccessToken;->L:Ljava/lang/String;

    const-string v0, "data_access_expiration_time"

    sput-object v0, Lcom/facebook/AccessToken;->M:Ljava/lang/String;

    const-string v0, "graph_domain"

    sput-object v0, Lcom/facebook/AccessToken;->Q:Ljava/lang/String;

    const-string v0, "facebook"

    sput-object v0, Lcom/facebook/AccessToken;->V:Ljava/lang/String;

    const-string v0, "permissions"

    sput-object v0, Lcom/facebook/AccessToken;->V1:Ljava/lang/String;

    const-string v0, "application_id"

    sput-object v0, Lcom/facebook/AccessToken;->w2:Ljava/lang/String;

    const-string v0, "last_refresh"

    sput-object v0, Lcom/facebook/AccessToken;->v2:Ljava/lang/String;

    const-string v0, "source"

    sput-object v0, Lcom/facebook/AccessToken;->u2:Ljava/lang/String;

    const-string v0, "token"

    sput-object v0, Lcom/facebook/AccessToken;->t2:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/AccessToken$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    sput-object v0, Lcom/facebook/AccessToken;->X:Ljava/util/Date;

    .line 20
    sput-object v0, Lcom/facebook/AccessToken;->Y:Ljava/util/Date;

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 24
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    sput-object v0, Lcom/facebook/AccessToken;->Z:Ljava/util/Date;

    .line 29
    sget-object v0, Lcom/facebook/g;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

    .line 31
    sput-object v0, Lcom/facebook/AccessToken;->p0:Lcom/facebook/g;

    .line 33
    new-instance v0, Lcom/facebook/AccessToken$c;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "unmodifiableSet(HashSet(permissionsList))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/facebook/g;->valueOf(Ljava/lang/String;)Lcom/facebook/g;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->p0:Lcom/facebook/g;

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "userId"

    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/g;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/g;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lcom/facebook/internal/g1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, v2}, Lcom/facebook/internal/g1;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 8
    sget-object p8, Lcom/facebook/AccessToken;->Y:Ljava/util/Date;

    :cond_0
    iput-object p8, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 9
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p8, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 11
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p4, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 14
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 15
    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    if-nez p7, :cond_4

    .line 18
    sget-object p7, Lcom/facebook/AccessToken;->p0:Lcom/facebook/g;

    .line 19
    :cond_4
    invoke-direct {p0, p7, p11}, Lcom/facebook/AccessToken;->b(Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/g;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    if-nez p9, :cond_5

    .line 21
    sget-object p9, Lcom/facebook/AccessToken;->Z:Ljava/util/Date;

    :cond_5
    iput-object p9, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 22
    iput-object p2, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    if-eqz p10, :cond_6

    .line 24
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    sget-object p10, Lcom/facebook/AccessToken;->Y:Ljava/util/Date;

    .line 26
    :goto_3
    iput-object p10, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    if-nez p11, :cond_7

    .line 27
    const-string p11, "facebook"

    :cond_7
    iput-object p11, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .prologue
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static final B()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final C()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->n()V

    .line 6
    return-void
.end method

.method public static final D(Lcom/facebook/AccessToken$b;)V
    .locals 1
    .param p0    # Lcom/facebook/AccessToken$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$d;->o(Lcom/facebook/AccessToken$b;)V

    .line 6
    return-void
.end method

.method public static final E(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 6
    return-void
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/j0;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/j0;

    .line 5
    invoke-static {v0}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 16
    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, " permissions:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "["

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "]"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private final b(Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/g;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    const-string v0, "instagram"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/facebook/AccessToken$e;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget p2, p2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/facebook/g;->INSTAGRAM_WEB_VIEW:Lcom/facebook/g;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/facebook/g;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/g;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/facebook/g;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$d;->d(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$d;->e(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/AccessToken$d;->f(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V

    .line 6
    return-void
.end method

.method public static final g(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FieldGetter"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$d;->g(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->h()V

    .line 6
    return-void
.end method

.method public static final j()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$d;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final w()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "instagram"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "version"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "token"

    .line 14
    iget-object v2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "expires_at"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string v2, "permissions"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    iget-object v2, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 50
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    const-string v2, "declined_permissions"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    iget-object v2, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    const-string v2, "expired_permissions"

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 77
    move-result-wide v1

    .line 78
    const-string v3, "last_refresh"

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    iget-object v1, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "source"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "application_id"

    .line 96
    iget-object v2, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "user_id"

    .line 103
    iget-object v2, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v1

    .line 114
    const-string v3, "data_access_expiration_time"

    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_0

    .line 123
    const-string v2, "graph_domain"

    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_0
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
    instance-of v1, p1, Lcom/facebook/AccessToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 13
    check-cast p1, Lcom/facebook/AccessToken;

    .line 15
    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 25
    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 35
    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 45
    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 65
    iget-object v3, p1, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 67
    if-ne v1, v3, :cond_4

    .line 69
    iget-object v1, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 71
    iget-object v3, p1, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 101
    iget-object v3, p1, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 111
    iget-object p1, p1, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_3

    .line 115
    if-nez p1, :cond_2

    .line 117
    move p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    :goto_0
    if-eqz p1, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v0, v2

    .line 129
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 52
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 72
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 80
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/2addr v2, v0

    .line 89
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Date;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/facebook/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "{AccessToken token:"

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/facebook/AccessToken;->G()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/AccessToken;->a(Ljava/lang/StringBuilder;)V

    .line 17
    const-string v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "builder.toString()"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-object p2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    iget-object p2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/facebook/AccessToken;->m:Lcom/facebook/g;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/facebook/AccessToken;->v:Ljava/util/Date;

    .line 67
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-object p2, p0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/facebook/AccessToken;->y:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 86
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object p2, p0, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
