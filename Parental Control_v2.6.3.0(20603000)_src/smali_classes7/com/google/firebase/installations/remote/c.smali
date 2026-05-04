.class public Lcom/google/firebase/installations/remote/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:I = 0x2710

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:I = 0x1

.field private static final E:Ljava/nio/charset/Charset;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field static final H:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final e:I = 0x8000

.field private static final f:I = 0x8001

.field private static final g:I = 0x8002

.field private static final h:I = 0x8003

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/installations/remote/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u89b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->A:Ljava/lang/String;

    const-string v0, "\u89b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->F:Ljava/lang/String;

    const-string v0, "\u89b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->G:Ljava/lang/String;

    const-string v0, "\u89ba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->H:Ljava/lang/String;

    const-string v0, "\u89bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->i:Ljava/lang/String;

    const-string v0, "\u89bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->j:Ljava/lang/String;

    const-string v0, "\u89bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->k:Ljava/lang/String;

    const-string v0, "\u89be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->l:Ljava/lang/String;

    const-string v0, "\u89bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->m:Ljava/lang/String;

    const-string v0, "\u89c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->n:Ljava/lang/String;

    const-string v0, "\u89c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->o:Ljava/lang/String;

    const-string v0, "\u89c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->p:Ljava/lang/String;

    const-string v0, "\u89c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->q:Ljava/lang/String;

    const-string v0, "\u89c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->r:Ljava/lang/String;

    const-string v0, "\u89c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->s:Ljava/lang/String;

    const-string v0, "\u89c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->t:Ljava/lang/String;

    const-string v0, "\u89c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->u:Ljava/lang/String;

    const-string v0, "\u89c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->v:Ljava/lang/String;

    const-string v0, "\u89c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->w:Ljava/lang/String;

    const-string v0, "\u89ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->x:Ljava/lang/String;

    const-string v0, "\u89cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->y:Ljava/lang/String;

    const-string v0, "\u89cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/c;->z:Ljava/lang/String;

    .line 1
    const-string v0, "\u89cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/installations/remote/c;->C:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u89ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/installations/remote/c;->E:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ls7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls7/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/remote/c;->c:Ls7/b;

    .line 8
    new-instance p1, Lcom/google/firebase/installations/remote/e;

    .line 10
    invoke-direct {p1}, Lcom/google/firebase/installations/remote/e;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->d:Lcom/google/firebase/installations/remote/e;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u89cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "\u89d0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "\u89d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "\u89d2"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "\u89d3"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string p1, "\u89d4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "\u89d5"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "\u89d6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "\u89d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u89d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "\u89d9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    const-string v1, "\u89da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u89db"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u89dc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 33
    throw v0
.end method

.method private static i(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u89dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static j(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/remote/c;->p(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method private m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    const/16 v0, 0x2710

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    const-string v0, "\u89de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "\u89df"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u89e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "\u89e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "\u89e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "\u89e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "\u89e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u89e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->c:Ls7/b;

    .line 58
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/firebase/heartbeatinfo/j;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    const-string v1, "\u89e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/j;->b()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :catch_1
    :cond_0
    :goto_0
    const-string v0, "\u89e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/c;->g()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "\u89e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    :catch_2
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 106
    const-string p2, "\u89e9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 110
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 113
    throw p1
.end method

.method static n(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/c;->C:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\u89ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    :goto_1
    return-wide v0
.end method

.method private o(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->E:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/f;->a()Lcom/google/firebase/installations/remote/f$a;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/firebase/installations/remote/a$b;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "\u89eb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/a$b;->f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "\u89ec"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/a$b;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "\u89ed"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/a$b;->d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v4, "\u89ee"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "\u89ef"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/remote/f$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/f$a;

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v4, "\u89f0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->n(Ljava/lang/String;)J

    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/remote/f$a;->d(J)Lcom/google/firebase/installations/remote/f$a;

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/f$a;->a()Lcom/google/firebase/installations/remote/f;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/a$b;->b(Lcom/google/firebase/installations/remote/f;)Lcom/google/firebase/installations/remote/d$a;

    .line 155
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 171
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 174
    sget-object p1, Lcom/google/firebase/installations/remote/d$b;->OK:Lcom/google/firebase/installations/remote/d$b;

    .line 176
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/remote/a$b;->e(Lcom/google/firebase/installations/remote/d$b;)Lcom/google/firebase/installations/remote/d$a;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d$a;->a()Lcom/google/firebase/installations/remote/d;

    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method private static p(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    sget-object v4, Lcom/google/firebase/installations/remote/c;->E:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "\u89f1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    return-object p0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    throw p0

    .line 73
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    :catch_3
    return-object v1
.end method

.method private q(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->E:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/f;->a()Lcom/google/firebase/installations/remote/f$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\u89f2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/f$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/f$a;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "\u89f3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->n(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/remote/f$a;->d(J)Lcom/google/firebase/installations/remote/f$a;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 83
    sget-object p1, Lcom/google/firebase/installations/remote/f$b;->OK:Lcom/google/firebase/installations/remote/f$b;

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/remote/f$a;->b(Lcom/google/firebase/installations/remote/f$b;)Lcom/google/firebase/installations/remote/f$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/f$a;->a()Lcom/google/firebase/installations/remote/f;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private r(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/installations/remote/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/firebase/installations/remote/c;->i(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/firebase/installations/remote/c;->t(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method private s(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/installations/remote/c;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/remote/c;->i(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/installations/remote/c;->t(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method private static t(Ljava/net/URLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    const-string p1, "\u89f4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->d:Lcom/google/firebase/installations/remote/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/e;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u89f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    const-string v0, "\u89f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/remote/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-gt v2, v3, :cond_4

    .line 29
    const v4, 0x8001

    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/remote/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    const-string v5, "\u89f7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    if-eqz p5, :cond_0

    .line 49
    const-string v3, "\u89f8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v4, v3, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_1
    invoke-direct {p0, v4, p2, p4}, Lcom/google/firebase/installations/remote/c;->r(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    move-result v3

    .line 64
    iget-object v5, p0, Lcom/google/firebase/installations/remote/c;->d:Lcom/google/firebase/installations/remote/e;

    .line 66
    invoke-virtual {v5, v3}, Lcom/google/firebase/installations/remote/e;->f(I)V

    .line 69
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->j(I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-direct {p0, v4}, Lcom/google/firebase/installations/remote/c;->o(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/d;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 85
    return-object p1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/remote/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/16 v5, 0x1ad

    .line 91
    if-eq v3, v5, :cond_3

    .line 93
    const/16 v5, 0x1f4

    .line 95
    if-lt v3, v5, :cond_2

    .line 97
    const/16 v5, 0x258

    .line 99
    if-ge v3, v5, :cond_2

    .line 101
    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    :try_start_2
    new-instance v3, Lcom/google/firebase/installations/remote/a$b;

    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v5, Lcom/google/firebase/installations/remote/d$b;->BAD_CONFIG:Lcom/google/firebase/installations/remote/d$b;

    .line 115
    invoke-virtual {v3, v5}, Lcom/google/firebase/installations/remote/a$b;->e(Lcom/google/firebase/installations/remote/d$b;)Lcom/google/firebase/installations/remote/d$a;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/d$a;->a()Lcom/google/firebase/installations/remote/d;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 126
    const-string v5, "\u89f9"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 130
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 133
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 140
    throw p1

    .line 141
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 146
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 148
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 154
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 156
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 159
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u89fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_4

    .line 19
    const v1, 0x8002

    .line 22
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    const-string v2, "\u89fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    const-string v2, "\u89fc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "\u89fd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xc8

    .line 62
    if-eq v2, v3, :cond_3

    .line 64
    const/16 v3, 0x191

    .line 66
    if-eq v2, v3, :cond_3

    .line 68
    const/16 v3, 0x194

    .line 70
    if-ne v2, v3, :cond_0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, p1, p3}, Lcom/google/firebase/installations/remote/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v3, 0x1ad

    .line 79
    if-eq v2, v3, :cond_2

    .line 81
    const/16 v3, 0x1f4

    .line 83
    if-lt v2, v3, :cond_1

    .line 85
    const/16 v3, 0x258

    .line 87
    if-ge v2, v3, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 92
    const-string v3, "\u89fe"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 99
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 117
    return-void

    .line 118
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 127
    const-string p2, "\u89ff"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    sget-object p3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 131
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 134
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->d:Lcom/google/firebase/installations/remote/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/e;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u8a00"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_6

    .line 11
    const-string v0, "\u8a01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_5

    .line 29
    const v3, 0x8003

    .line 32
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    const-string v4, "\u8a02"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    const-string v4, "\u8a03"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v6, "\u8a04"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/remote/c;->s(Ljava/net/HttpURLConnection;)V

    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lcom/google/firebase/installations/remote/c;->d:Lcom/google/firebase/installations/remote/e;

    .line 78
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/remote/e;->f(I)V

    .line 81
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->j(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 87
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/remote/c;->q(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/f;

    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    const/4 v4, 0x0

    .line 101
    :try_start_1
    invoke-static {v3, v4, p1, p3}, Lcom/google/firebase/installations/remote/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const/16 v4, 0x191

    .line 106
    if-eq v2, v4, :cond_4

    .line 108
    const/16 v4, 0x194

    .line 110
    if-ne v2, v4, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v4, 0x1ad

    .line 115
    if-eq v2, v4, :cond_3

    .line 117
    const/16 v4, 0x1f4

    .line 119
    if-lt v2, v4, :cond_2

    .line 121
    const/16 v4, 0x258

    .line 123
    if-ge v2, v4, :cond_2

    .line 125
    :catch_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/installations/remote/f;->a()Lcom/google/firebase/installations/remote/f$a;

    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lcom/google/firebase/installations/remote/f$b;->BAD_CONFIG:Lcom/google/firebase/installations/remote/f$b;

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/f$a;->b(Lcom/google/firebase/installations/remote/f$b;)Lcom/google/firebase/installations/remote/f$a;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/f$a;->a()Lcom/google/firebase/installations/remote/f;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 149
    const-string v4, "\u8a05"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 153
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 156
    throw v2

    .line 157
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/f;->a()Lcom/google/firebase/installations/remote/f$a;

    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lcom/google/firebase/installations/remote/f$b;->AUTH_ERROR:Lcom/google/firebase/installations/remote/f$b;

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/f$a;->b(Lcom/google/firebase/installations/remote/f$b;)Lcom/google/firebase/installations/remote/f$a;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/f$a;->a()Lcom/google/firebase/installations/remote/f;

    .line 170
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 178
    throw p1

    .line 179
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 185
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 187
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 193
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 195
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 198
    throw p1
.end method
