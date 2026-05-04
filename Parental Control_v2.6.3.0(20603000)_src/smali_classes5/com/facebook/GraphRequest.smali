.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$a;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$h;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$g;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00089\u0018\u0000 12\u00020\u0001:\t4:@GKOTwZBQ\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J+\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0016\"\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010J\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010\u0016\"\u0004\u0008I\u0010>R$\u0010N\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010;\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u0010>R\"\u0010S\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010 \"\u0004\u0008R\u0010,R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010`\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010>R.\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010i\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010PR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010;R\u0016\u0010r\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0016R\u0011\u0010t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0016R\u0011\u0010v\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0016\u00a8\u0006x"
    }
    d2 = {
        "Lcom/facebook/GraphRequest;",
        "",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "",
        "graphPath",
        "Landroid/os/Bundle;",
        "parameters",
        "Lcom/facebook/h0;",
        "httpMethod",
        "Lcom/facebook/GraphRequest$b;",
        "callback",
        "version",
        "<init>",
        "(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "overriddenURL",
        "(Lcom/facebook/AccessToken;Ljava/net/URL;)V",
        "",
        "j",
        "()V",
        "z",
        "()Ljava/lang/String;",
        "E",
        "baseUrl",
        "",
        "isBatch",
        "k",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "O",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "u0",
        "()Z",
        "R",
        "Q",
        "Lorg/json/JSONArray;",
        "batch",
        "",
        "Lcom/facebook/GraphRequest$a;",
        "attachments",
        "f0",
        "(Lorg/json/JSONArray;Ljava/util/Map;)V",
        "forceOverride",
        "n0",
        "(Z)V",
        "Lcom/facebook/g0;",
        "l",
        "()Lcom/facebook/g0;",
        "Lcom/facebook/e0;",
        "n",
        "()Lcom/facebook/e0;",
        "toString",
        "a",
        "Lcom/facebook/AccessToken;",
        "y",
        "()Lcom/facebook/AccessToken;",
        "h0",
        "(Lcom/facebook/AccessToken;)V",
        "b",
        "Ljava/lang/String;",
        "H",
        "p0",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "G",
        "()Lorg/json/JSONObject;",
        "o0",
        "(Lorg/json/JSONObject;)V",
        "graphObject",
        "d",
        "B",
        "j0",
        "batchEntryName",
        "e",
        "A",
        "i0",
        "batchEntryDependsOn",
        "f",
        "Z",
        "C",
        "k0",
        "batchEntryOmitResultOnSuccess",
        "g",
        "Landroid/os/Bundle;",
        "K",
        "()Landroid/os/Bundle;",
        "r0",
        "(Landroid/os/Bundle;)V",
        "h",
        "Ljava/lang/Object;",
        "M",
        "()Ljava/lang/Object;",
        "s0",
        "(Ljava/lang/Object;)V",
        "tag",
        "i",
        "P",
        "t0",
        "Lcom/facebook/GraphRequest$b;",
        "D",
        "()Lcom/facebook/GraphRequest$b;",
        "l0",
        "(Lcom/facebook/GraphRequest$b;)V",
        "value",
        "Lcom/facebook/h0;",
        "J",
        "()Lcom/facebook/h0;",
        "q0",
        "(Lcom/facebook/h0;)V",
        "forceApplicationRequest",
        "m",
        "I",
        "graphPathWithVersion",
        "L",
        "relativeUrlForBatchedRequest",
        "N",
        "urlForSingleRequest",
        "ParcelableResourceWithMimeType",
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

.field private static final D:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final E:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String;
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

.field private static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final R:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final S:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final T:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final U:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final W:Ljava/lang/String;
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

.field public static final a0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static c0:Ljava/lang/String; = null
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final d0:Ljava/util/regex/Pattern;

.field private static volatile e0:Ljava/lang/String; = null
    .annotation build Ljj/m;
    .end annotation
.end field

.field public static final n:Lcom/facebook/GraphRequest$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:I = 0x32

.field public static final p:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/AccessToken;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Lcom/facebook/GraphRequest$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Lcom/facebook/h0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "format"

    sput-object v0, Lcom/facebook/GraphRequest;->A:Ljava/lang/String;

    const-string v0, "json"

    sput-object v0, Lcom/facebook/GraphRequest;->B:Ljava/lang/String;

    const-string v0, "sdk"

    sput-object v0, Lcom/facebook/GraphRequest;->C:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, Lcom/facebook/GraphRequest;->D:Ljava/lang/String;

    const-string v0, "access_token"

    sput-object v0, Lcom/facebook/GraphRequest;->E:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lcom/facebook/GraphRequest;->F:Ljava/lang/String;

    const-string v0, "omit_response_on_success"

    sput-object v0, Lcom/facebook/GraphRequest;->G:Ljava/lang/String;

    const-string v0, "depends_on"

    sput-object v0, Lcom/facebook/GraphRequest;->H:Ljava/lang/String;

    const-string v0, "batch_app_id"

    sput-object v0, Lcom/facebook/GraphRequest;->I:Ljava/lang/String;

    const-string v0, "relative_url"

    sput-object v0, Lcom/facebook/GraphRequest;->J:Ljava/lang/String;

    const-string v0, "body"

    sput-object v0, Lcom/facebook/GraphRequest;->K:Ljava/lang/String;

    const-string v0, "method"

    sput-object v0, Lcom/facebook/GraphRequest;->L:Ljava/lang/String;

    const-string v0, "batch"

    sput-object v0, Lcom/facebook/GraphRequest;->M:Ljava/lang/String;

    const-string v0, "file"

    sput-object v0, Lcom/facebook/GraphRequest;->N:Ljava/lang/String;

    const-string v0, "attached_files"

    sput-object v0, Lcom/facebook/GraphRequest;->O:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sput-object v0, Lcom/facebook/GraphRequest;->P:Ljava/lang/String;

    const-string v0, "debug"

    sput-object v0, Lcom/facebook/GraphRequest;->Q:Ljava/lang/String;

    const-string v0, "info"

    sput-object v0, Lcom/facebook/GraphRequest;->R:Ljava/lang/String;

    const-string v0, "warning"

    sput-object v0, Lcom/facebook/GraphRequest;->S:Ljava/lang/String;

    const-string v0, "__debug__"

    sput-object v0, Lcom/facebook/GraphRequest;->T:Ljava/lang/String;

    const-string v0, "messages"

    sput-object v0, Lcom/facebook/GraphRequest;->U:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/facebook/GraphRequest;->V:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/facebook/GraphRequest;->W:Ljava/lang/String;

    const-string v0, "link"

    sput-object v0, Lcom/facebook/GraphRequest;->X:Ljava/lang/String;

    const-string v0, "picture"

    sput-object v0, Lcom/facebook/GraphRequest;->Y:Ljava/lang/String;

    const-string v0, "caption"

    sput-object v0, Lcom/facebook/GraphRequest;->Z:Ljava/lang/String;

    const-string v0, "fields"

    sput-object v0, Lcom/facebook/GraphRequest;->a0:Ljava/lang/String;

    const-string v0, "GraphRequest"

    sput-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    const-string v0, "/videos"

    sput-object v0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    const-string v0, "me"

    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    const-string v0, "me/friends"

    sput-object v0, Lcom/facebook/GraphRequest;->s:Ljava/lang/String;

    const-string v0, "me/photos"

    sput-object v0, Lcom/facebook/GraphRequest;->t:Ljava/lang/String;

    const-string v0, "search"

    sput-object v0, Lcom/facebook/GraphRequest;->u:Ljava/lang/String;

    const-string v0, "FBAndroidSDK"

    sput-object v0, Lcom/facebook/GraphRequest;->v:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lcom/facebook/GraphRequest;->w:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lcom/facebook/GraphRequest;->x:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lcom/facebook/GraphRequest;->y:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lcom/facebook/GraphRequest;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 8
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    const/16 v3, 0xb

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x1e

    .line 37
    if-lez v3, :cond_1

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    array-length v5, v0

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 46
    move-result v5

    .line 47
    aget-char v5, v0, v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    if-lt v4, v3, :cond_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "buffer.toString()"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/facebook/GraphRequest;->b0:Ljava/lang/String;

    .line 65
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/GraphRequest;->d0:Ljava/util/regex/Pattern;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 5
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;)V
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 11
    iput-object p2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->l0(Lcom/facebook/GraphRequest$b;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/y;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .prologue
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "overriddenURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 22
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/y;->v()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x7c

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 46
    sget-object v0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    .line 48
    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->d0:Ljava/util/regex/Pattern;

    .line 3
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    iget-object v0, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "%s/%s"

    .line 31
    const-string v3, "java.lang.String.format(format, *args)"

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method private final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->R()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 9
    invoke-static {}, Lcom/facebook/internal/y0;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->I()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "%s/%s"

    .line 26
    const-string v2, "java.lang.String.format(format, *args)"

    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final Q()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "^/?"

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 16
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "/?.*"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->l:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 46
    const-string v2, "^/?app/?.*"

    .line 48
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method

.method private final R()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->C()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instagram.com"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->Q()Z

    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public static final S(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$c;->E(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final T(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->F(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final U(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$c;->G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final V(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final W(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->I(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final X(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->K(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final Y(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->L(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final Z(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$b;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/GraphRequest$b;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static final a0(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->O(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final b(Lcom/facebook/GraphRequest$b;Lcom/facebook/g0;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "__debug__"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "messages"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_9

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v5, "message"

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    :goto_3
    if-nez v3, :cond_3

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const-string v6, "type"

    .line 62
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    :goto_4
    if-nez v3, :cond_4

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    const-string v7, "link"

    .line 72
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    if-eqz v6, :cond_7

    .line 80
    sget-object v7, Lcom/facebook/j0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

    .line 82
    const-string v8, "warning"

    .line 84
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 90
    sget-object v7, Lcom/facebook/j0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

    .line 92
    :cond_5
    sget-object v6, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 94
    invoke-static {v3}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " Link: "

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    :cond_6
    sget-object v3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 122
    sget-object v6, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    .line 124
    const-string v8, "TAG"

    .line 126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v7, v6, v5}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_7
    if-lt v4, v2, :cond_8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v3, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_6
    if-nez p0, :cond_a

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-interface {p0, p1}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/g0;)V

    .line 143
    :goto_7
    return-void
.end method

.method public static final b0(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->P(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->c0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c0(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->Q(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->b0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final d0(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->R(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final e0(Lcom/facebook/f0;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f0;",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->W(Lcom/facebook/f0;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->d0:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method private final f0(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "name"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "omit_response_on_success"

    .line 17
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const-string v2, "depends_on"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->L()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "relative_url"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "method"

    .line 42
    iget-object v3, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/internal/s0$a;->f(Ljava/lang/String;)V

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 67
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v5, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 95
    invoke-static {v5, v4}, Lcom/facebook/GraphRequest$c;->d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    const-string v7, "file"

    .line 115
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x2

    .line 120
    const-string v8, "%s%d"

    .line 122
    const-string v9, "java.lang.String.format(locale, format, *args)"

    .line 124
    invoke-static {v6, v7, v5, v8, v9}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v6, Lcom/facebook/GraphRequest$a;

    .line 133
    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 136
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 146
    const-string p2, ","

    .line 148
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    const-string v2, "attached_files"

    .line 154
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 159
    if-eqz p2, :cond_6

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sget-object v3, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 168
    new-instance v4, Lcom/facebook/GraphRequest$i;

    .line 170
    invoke-direct {v4, v2}, Lcom/facebook/GraphRequest$i;-><init>(Ljava/util/ArrayList;)V

    .line 173
    invoke-static {v3, p2, v1, v4}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    .line 176
    const-string p2, "&"

    .line 178
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    const-string v1, "body"

    .line 184
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest;->f0(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final g0(Lcom/facebook/f0;Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->b0(Lcom/facebook/f0;Ljava/net/HttpURLConnection;)V

    .line 6
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/GraphRequest;->c0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/GraphRequest;->e0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->u0()Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "access_token"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->E()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->z()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 36
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 38
    invoke-static {}, Lcom/facebook/y;->v()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 45
    :cond_2
    const-string v1, "sdk"

    .line 47
    const-string v2, "android"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "format"

    .line 54
    const-string v2, "json"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 61
    sget-object v1, Lcom/facebook/j0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

    .line 63
    invoke-static {v1}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 66
    move-result v1

    .line 67
    const-string v2, "debug"

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const-string v1, "info"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lcom/facebook/j0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

    .line 79
    invoke-static {v1}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const-string v1, "warning"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method private final k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 5
    sget-object v0, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    const-string v1, ""

    .line 50
    :cond_1
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 52
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$c;->e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$c;->f(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 72
    sget-object v2, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 74
    if-ne v0, v2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v2, "Unsupported parameter type for GET request: %s"

    .line 98
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 100
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "uriBuilder.toString()"

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object p1
.end method

.method public static final m(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;
    .locals 1
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m0(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final o(Lcom/facebook/f0;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->j(Lcom/facebook/f0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs q([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->l([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/f0;)Lcom/facebook/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Ljava/util/Collection;)Lcom/facebook/e0;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->n(Ljava/util/Collection;)Lcom/facebook/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs t([Lcom/facebook/GraphRequest;)Lcom/facebook/e0;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->o([Lcom/facebook/GraphRequest;)Lcom/facebook/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->p(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final u0()Z
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "|"

    .line 14
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v6, "IG"

    .line 23
    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->Q()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return v5

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->R()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    if-nez v4, :cond_2

    .line 46
    return v5

    .line 47
    :cond_2
    return v3
.end method

.method public static final v(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->q(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v0(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->e0(Lcom/facebook/f0;)Ljava/net/HttpURLConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/GraphRequest$c;->r(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w0(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->f0(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$c;->s(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Lcom/facebook/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs x0([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # [Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->g0([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final y0(Lcom/facebook/f0;)V
    .locals 1
    .param p0    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->h0(Lcom/facebook/f0;)V

    .line 6
    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 3
    const-string v1, "access_token"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/internal/s0$a;->f(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->E()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 3
    return v0
.end method

.method public final D()Lcom/facebook/GraphRequest$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    .line 3
    return-object v0
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Lcom/facebook/h0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 3
    return-object v0
.end method

.method public final K()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 7
    invoke-static {}, Lcom/facebook/internal/y0;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->j()V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "%s?%s"

    .line 44
    const-string v3, "java.lang.String.format(format, *args)"

    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 53
    const-string v1, "Can\'t override URL for a batch request"

    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 14
    sget-object v2, Lcom/facebook/h0;->POST:Lcom/facebook/h0;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, "/videos"

    .line 25
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 33
    invoke-static {}, Lcom/facebook/internal/y0;->j()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 40
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 42
    invoke-static {}, Lcom/facebook/y;->C()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/internal/y0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->j()V

    .line 57
    invoke-direct {p0, v0, v3}, Lcom/facebook/GraphRequest;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0(Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 3
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->f:Z

    .line 3
    return-void
.end method

.method public final l()Lcom/facebook/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Lcom/facebook/GraphRequest$b;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/j0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

    .line 5
    invoke-static {v0}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/facebook/j0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

    .line 13
    invoke-static {v0}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/a0;

    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/a0;-><init>(Lcom/facebook/GraphRequest$b;)V

    .line 28
    iput-object v0, p0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$b;

    .line 30
    :goto_1
    return-void
.end method

.method public final n()Lcom/facebook/e0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    filled-new-array {p0}, [Lcom/facebook/GraphRequest;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$c;->o([Lcom/facebook/GraphRequest;)Lcom/facebook/e0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->l:Z

    .line 3
    return-void
.end method

.method public final o0(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q0(Lcom/facebook/h0;)V
    .locals 1
    .param p1    # Lcom/facebook/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 12
    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 24
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{Request:  accessToken: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "null"

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", graphPath: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", graphObject: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", httpMethod: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h0;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", parameters: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final y()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 3
    return-object v0
.end method
