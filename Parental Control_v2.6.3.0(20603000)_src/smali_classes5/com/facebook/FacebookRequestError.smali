.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$d;,
        Lcom/facebook/FacebookRequestError$a;,
        Lcom/facebook/FacebookRequestError$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003S>-B\u0083\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B#\u0008\u0017\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bB%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001dB\u0011\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0016\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010)R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00084\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008/\u0010BR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u0010\"R(\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010E\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010N\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008-\u0010MR\u0019\u0010Q\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00102\u001a\u0004\u0008P\u0010\"\u00a8\u0006T"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError;",
        "Landroid/os/Parcelable;",
        "",
        "requestStatusCode",
        "errorCode",
        "subErrorCode",
        "",
        "errorType",
        "errorMessageField",
        "errorUserTitle",
        "errorUserMessage",
        "Lorg/json/JSONObject;",
        "requestResultBody",
        "requestResult",
        "",
        "batchRequestResult",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/FacebookException;",
        "exceptionField",
        "",
        "errorIsTransient",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V",
        "errorMessage",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "toString",
        "()Ljava/lang/String;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "b",
        "I",
        "q",
        "d",
        "h",
        "e",
        "r",
        "f",
        "Ljava/lang/String;",
        "k",
        "l",
        "m",
        "v",
        "Lorg/json/JSONObject;",
        "p",
        "()Lorg/json/JSONObject;",
        "x",
        "o",
        "y",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "z",
        "Ljava/net/HttpURLConnection;",
        "()Ljava/net/HttpURLConnection;",
        "A",
        "i",
        "<set-?>",
        "B",
        "Lcom/facebook/FacebookException;",
        "n",
        "()Lcom/facebook/FacebookException;",
        "Lcom/facebook/FacebookRequestError$a;",
        "C",
        "Lcom/facebook/FacebookRequestError$a;",
        "()Lcom/facebook/FacebookRequestError$a;",
        "category",
        "H",
        "j",
        "errorRecoveryMessage",
        "L",
        "a",
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

.annotation runtime Lw5/b;
    value = {
        .subannotation Lw5/a;
            reason = "Legacy migration"
            type = "KOTLIN_JVM_FIELD"
        .end subannotation
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final L:Lcom/facebook/FacebookRequestError$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M:I = -0x1

.field public static final Q:I = -0x1

.field private static final Q1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final X:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p0:Ljava/lang/String;
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

.field private static final v2:Lcom/facebook/FacebookRequestError$d;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Lcom/facebook/FacebookException;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final C:Lcom/facebook/FacebookRequestError$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Lorg/json/JSONObject;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Lorg/json/JSONObject;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final z:Ljava/net/HttpURLConnection;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "error_subcode"

    sput-object v0, Lcom/facebook/FacebookRequestError;->Q1:Ljava/lang/String;

    const-string v0, "code"

    sput-object v0, Lcom/facebook/FacebookRequestError;->p0:Ljava/lang/String;

    const-string v0, "error_code"

    sput-object v0, Lcom/facebook/FacebookRequestError;->p1:Ljava/lang/String;

    const-string v0, "error_user_title"

    sput-object v0, Lcom/facebook/FacebookRequestError;->p2:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/facebook/FacebookRequestError;->i1:Ljava/lang/String;

    const-string v0, "error_reason"

    sput-object v0, Lcom/facebook/FacebookRequestError;->i2:Ljava/lang/String;

    const-string v0, "code"

    sput-object v0, Lcom/facebook/FacebookRequestError;->V:Ljava/lang/String;

    const-string v0, "body"

    sput-object v0, Lcom/facebook/FacebookRequestError;->X:Ljava/lang/String;

    const-string v0, "error"

    sput-object v0, Lcom/facebook/FacebookRequestError;->Y:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/facebook/FacebookRequestError;->Z:Ljava/lang/String;

    const-string v0, "error_msg"

    sput-object v0, Lcom/facebook/FacebookRequestError;->V1:Ljava/lang/String;

    const-string v0, "is_transient"

    sput-object v0, Lcom/facebook/FacebookRequestError;->u2:Ljava/lang/String;

    const-string v0, "error_user_msg"

    sput-object v0, Lcom/facebook/FacebookRequestError;->t2:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    .line 8
    new-instance v0, Lcom/facebook/FacebookRequestError$d;

    .line 10
    const/16 v1, 0xc8

    .line 12
    const/16 v2, 0x12b

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$d;-><init>(II)V

    .line 17
    sput-object v0, Lcom/facebook/FacebookRequestError;->v2:Lcom/facebook/FacebookRequestError$d;

    .line 19
    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 5
    iput p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 6
    iput p3, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 7
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->l:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->m:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->v:Lorg/json/JSONObject;

    .line 11
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->x:Lorg/json/JSONObject;

    .line 12
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->y:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->z:Ljava/net/HttpURLConnection;

    .line 14
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->A:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 15
    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/FacebookException;

    .line 16
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->OTHER:Lcom/facebook/FacebookRequestError$a;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/FacebookException;

    .line 18
    sget-object p1, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$c;->b()Lcom/facebook/internal/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/o;->c(IIZ)Lcom/facebook/FacebookRequestError$a;

    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->C:Lcom/facebook/FacebookRequestError$a;

    .line 20
    sget-object p2, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError$c;->b()Lcom/facebook/internal/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/o;->h(Lcom/facebook/FacebookRequestError$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    move-object/from16 v0, p2

    .line 21
    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    .line 23
    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/FacebookRequestError$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->v2:Lcom/facebook/FacebookRequestError$d;

    .line 3
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/FacebookRequestError$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final declared-synchronized g()Lcom/facebook/internal/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/FacebookRequestError;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError$c;->b()Lcom/facebook/internal/o;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->y:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/FacebookRequestError$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->C:Lcom/facebook/FacebookRequestError$a;

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

.method public final e()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->z:Ljava/net/HttpURLConnection;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->A:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/FacebookException;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/facebook/FacebookException;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/FacebookException;

    .line 3
    return-object v0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->x:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->v:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{HttpStatus: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", errorCode: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subErrorCode: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", errorType: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", errorMessage: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/facebook/FacebookRequestError;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
