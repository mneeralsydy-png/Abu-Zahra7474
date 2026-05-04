.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$d;,
        Lcom/facebook/login/LoginClient$a;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,704:1\n37#2,2:705\n37#2,2:720\n11646#3,9:707\n13536#3:716\n13537#3:718\n11655#3:719\n1#4:717\n*S KotlinDebug\n*F\n+ 1 LoginClient.kt\ncom/facebook/login/LoginClient\n*L\n166#1:705,2\n661#1:720,2\n656#1:707,9\n656#1:716\n656#1:718\n656#1:719\n656#1:717\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 C2\u00020\u0001:\u0007:%&\u0087\u0001\u0088\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\'\u00102\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001042\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010\u000bJ%\u0010:\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010\u0012J\r\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u00108J\u0015\u0010<\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010\u0016J\u0015\u0010=\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0015\u0010?\u001a\u00020*2\u0006\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010\u0016J\r\u0010C\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010\u000bJ\r\u0010D\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008I\u0010JR*\u0010P\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\u0005R$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010d\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008_\u0010a\"\u0004\u0008b\u0010cR\"\u0010i\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008e\u00108\"\u0004\u0008g\u0010hR$\u0010o\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010$R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010q\u001a\u0004\u0008j\u0010r\"\u0004\u0008s\u0010tR0\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010q\u001a\u0004\u0008v\u0010r\"\u0004\u0008w\u0010tR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010zR\u0016\u0010|\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0016\u0010}\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0015\u0010\u0080\u0001\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0013\u0010\u0086\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u00108\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "j",
        "()V",
        "",
        "key",
        "value",
        "",
        "accumulate",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "E",
        "(Lcom/facebook/login/LoginClient$Result;)V",
        "method",
        "result",
        "",
        "loggingExtras",
        "A",
        "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V",
        "errorMessage",
        "errorCode",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "P",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "c",
        "d",
        "Lcom/facebook/login/LoginMethodHandler;",
        "n",
        "()Lcom/facebook/login/LoginMethodHandler;",
        "",
        "index",
        "I",
        "(I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "F",
        "(IILandroid/content/Intent;)Z",
        "",
        "s",
        "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;",
        "e",
        "()Z",
        "R",
        "a",
        "Q",
        "i",
        "h",
        "permission",
        "g",
        "(Ljava/lang/String;)I",
        "pendingResult",
        "S",
        "C",
        "D",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "[Lcom/facebook/login/LoginMethodHandler;",
        "r",
        "()[Lcom/facebook/login/LoginMethodHandler;",
        "L",
        "([Lcom/facebook/login/LoginMethodHandler;)V",
        "handlersToTry",
        "currentHandler",
        "Landroidx/fragment/app/Fragment;",
        "q",
        "()Landroidx/fragment/app/Fragment;",
        "K",
        "Lcom/facebook/login/LoginClient$d;",
        "f",
        "Lcom/facebook/login/LoginClient$d;",
        "x",
        "()Lcom/facebook/login/LoginClient$d;",
        "N",
        "(Lcom/facebook/login/LoginClient$d;)V",
        "onCompletedListener",
        "Lcom/facebook/login/LoginClient$a;",
        "l",
        "Lcom/facebook/login/LoginClient$a;",
        "()Lcom/facebook/login/LoginClient$a;",
        "G",
        "(Lcom/facebook/login/LoginClient$a;)V",
        "backgroundProcessingListener",
        "m",
        "Z",
        "H",
        "(Z)V",
        "checkedInternetPermission",
        "v",
        "Lcom/facebook/login/LoginClient$Request;",
        "z",
        "()Lcom/facebook/login/LoginClient$Request;",
        "O",
        "pendingRequest",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "M",
        "(Ljava/util/Map;)V",
        "y",
        "p",
        "J",
        "extraData",
        "Lcom/facebook/login/v;",
        "Lcom/facebook/login/v;",
        "loginLogger",
        "numActivitiesReturned",
        "numTotalIntentsFired",
        "u",
        "()Lcom/facebook/login/v;",
        "logger",
        "Landroidx/fragment/app/FragmentActivity;",
        "k",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "t",
        "inProgress",
        "Request",
        "Result",
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
.field public static final C:Lcom/facebook/login/LoginClient$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private b:[Lcom/facebook/login/LoginMethodHandler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I

.field private e:Landroidx/fragment/app/Fragment;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lcom/facebook/login/LoginClient$d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Lcom/facebook/login/LoginClient$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Z

.field private v:Lcom/facebook/login/LoginClient$Request;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private z:Lcom/facebook/login/v;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 8
    new-instance v0, Lcom/facebook/login/LoginClient$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 9
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/LoginMethodHandler;->s(Lcom/facebook/login/LoginClient;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 13
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 15
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 16
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    invoke-static {p1}, Lcom/facebook/internal/f1;->w0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/f1;->w0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final A(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$a;->d()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 9
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->l:Ljava/lang/String;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->u()Lcom/facebook/login/v;

    .line 10
    move-result-object p2

    .line 11
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 13
    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/v;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->u()Lcom/facebook/login/v;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v1, "foa_mobile_login_method_complete"

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method private final E(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$d;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 9
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz p3, :cond_2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x2c

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final j()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "Login attempt failed."

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 19
    return-void
.end method

.method public static final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final u()Lcom/facebook/login/v;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/v;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/v;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    :cond_1
    new-instance v0, Lcom/facebook/login/v;

    .line 27
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 35
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 41
    if-nez v2, :cond_3

    .line 43
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 45
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/v;

    .line 59
    :cond_4
    return-object v0
.end method

.method public static final w()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginClient$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$a;->a()V

    .line 9
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginClient$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$a;->b()V

    .line 9
    :goto_0
    return-void
.end method

.method public final F(IILandroid/content/Intent;)Z
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->A:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->A:I

    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->z:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->R()V

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->u()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-nez p3, :cond_1

    .line 40
    iget v2, p0, Lcom/facebook/login/LoginClient;->A:I

    .line 42
    iget v3, p0, Lcom/facebook/login/LoginClient;->B:I

    .line 44
    if-lt v2, v3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->p(IILandroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final G(Lcom/facebook/login/LoginClient$a;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginClient$a;

    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient;->m:Z

    .line 3
    return-void
.end method

.method protected final I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 3
    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final K(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Landroidx/fragment/app/Fragment;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 10
    const-string v0, "Can\'t set fragment once it is already set."

    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final L([Lcom/facebook/login/LoginMethodHandler;)V
    .locals 0
    .param p1    # [Lcom/facebook/login/LoginMethodHandler;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 3
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final N(Lcom/facebook/login/LoginClient$d;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$d;

    .line 3
    return-void
.end method

.method public final O(Lcom/facebook/login/LoginClient$Request;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 3
    return-void
.end method

.method public final P(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Request;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->o()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-string v0, "no_internet_permission"

    .line 23
    const-string v2, "1"

    .line 25
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/login/LoginClient;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->v(Lcom/facebook/login/LoginClient$Request;)I

    .line 37
    move-result v3

    .line 38
    iput v1, p0, Lcom/facebook/login/LoginClient;->A:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v3, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->u()Lcom/facebook/login/v;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-string v2, "foa_mobile_login_method_start"

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 66
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v3, p0, Lcom/facebook/login/LoginClient;->B:I

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->u()Lcom/facebook/login/v;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 95
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "not_tried"

    .line 100
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/login/LoginClient;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :goto_2
    if-lez v3, :cond_6

    .line 109
    move v1, v4

    .line 110
    :cond_6
    return v1
.end method

.method public final R()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Ljava/util/Map;

    .line 15
    move-result-object v6

    .line 16
    const-string v3, "skipped"

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget v1, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 29
    array-length v2, v0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-ge v1, v2, :cond_2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->Q()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->j()V

    .line 52
    :cond_3
    return-void
.end method

.method public final S(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "pendingResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AccessToken;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AccessToken;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->u()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->u()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 36
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 38
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AccessToken;

    .line 40
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AuthenticationToken;

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 51
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 53
    const-string v2, "User logged in as different Facebook user."

    .line 55
    const/16 v5, 0x8

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 70
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x8

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "Caught exception"

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 89
    :goto_2
    return-void

    .line 90
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 92
    const-string v0, "Can\'t validate without a token"

    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 22
    if-nez v1, :cond_1

    .line 24
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz p3, :cond_2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x2c

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final c(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->k()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->s(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->R()V

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    const-string v0, "Attempted to authorize while a request is pending."

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 11
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->g(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v2, Lo5/b$l;->E:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 33
    :goto_1
    move-object v6, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget v1, Lo5/b$l;->D:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 44
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 46
    const/16 v8, 0x8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->m:Z

    .line 61
    return v1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public final h(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginMethodHandler;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->k()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->A(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->v:Ljava/util/Map;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->x:Ljava/util/Map;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 41
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/facebook/login/LoginClient;->A:I

    .line 48
    iput v0, p0, Lcom/facebook/login/LoginClient;->B:I

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->E(Lcom/facebook/login/LoginClient$Result;)V

    .line 53
    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "outcome"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AccessToken;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$d;->k()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->S(Lcom/facebook/login/LoginClient$Result;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final k()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/facebook/login/LoginClient$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginClient$a;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->m:Z

    .line 3
    return v0
.end method

.method public final n()Lcom/facebook/login/LoginMethodHandler;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final r()[Lcom/facebook/login/LoginMethodHandler;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 3
    return-object v0
.end method

.method public s(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-boolean v2, Lcom/facebook/y;->N:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/facebook/login/p;->h()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 33
    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/p;->g()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 48
    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-boolean v2, Lcom/facebook/y;->N:Z

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/facebook/login/p;->i()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 66
    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/p;->d()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 80
    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/p;->j()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 94
    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/facebook/login/p;->e()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 114
    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 129
    check-cast p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 3
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
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    iget v0, p0, Lcom/facebook/login/LoginClient;->d:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->x:Ljava/util/Map;

    .line 27
    invoke-static {p1, p2}, Lcom/facebook/internal/f1;->W0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->y:Ljava/util/Map;

    .line 32
    invoke-static {p1, p2}, Lcom/facebook/internal/f1;->W0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final x()Lcom/facebook/login/LoginClient$d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$d;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/facebook/login/LoginClient$Request;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->v:Lcom/facebook/login/LoginClient$Request;

    .line 3
    return-object v0
.end method
