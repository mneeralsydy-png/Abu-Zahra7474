.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\"\n\u0002\u0008%\u0018\u0000 :2\u00020\u0001:\u0002E6Bc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00080\u0010 J\u000f\u00101\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00082\u0010\u0015J\u000f\u00103\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00083\u0010 J\u000f\u00104\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00084\u0010 J\u000f\u00105\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00085\u0010 J\u000f\u00106\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u0010 J\u000f\u00107\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00087\u0010 J\u000f\u00108\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00088\u0010 J\u000f\u00109\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008:\u0010.J\u000f\u0010;\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008;\u0010 J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0007\u00a2\u0006\u0004\u0008>\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008?\u0010 J\u0011\u0010@\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008@\u0010 J\u000f\u0010A\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008A\u0010.J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008E\u0010 J\u0011\u0010F\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008F\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010G\u001a\u0004\u0008H\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00086\u0010G\u001a\u0004\u0008I\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010G\u001a\u0004\u0008J\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010G\u001a\u0004\u0008K\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008L\u0010.R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00084\u0010M\u001a\u0004\u0008N\u0010=R\u001e\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010MR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00088\u0010G\u001a\u0004\u0008O\u0010 R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010GR\u0017\u0010R\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0014\u001a\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010 R\u0011\u0010V\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010 R\u0011\u0010X\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010.R\u0011\u0010Z\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010 R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010=R\u0013\u0010^\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010 R\u0013\u0010`\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010 R\u0011\u0010b\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010.R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020B8G\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010DR\u0013\u0010f\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010 \u00a8\u0006g"
    }
    d2 = {
        "Lokhttp3/v;",
        "",
        "",
        "scheme",
        "username",
        "password",
        "host",
        "",
        "port",
        "",
        "pathSegments",
        "queryNamesAndValues",
        "fragment",
        "url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "a0",
        "()Ljava/net/URL;",
        "Ljava/net/URI;",
        "Z",
        "()Ljava/net/URI;",
        "name",
        "P",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)Ljava/util/List;",
        "index",
        "Q",
        "(I)Ljava/lang/String;",
        "S",
        "V",
        "()Ljava/lang/String;",
        "link",
        "W",
        "(Ljava/lang/String;)Lokhttp3/v;",
        "Lokhttp3/v$a;",
        "H",
        "()Lokhttp3/v$a;",
        "I",
        "(Ljava/lang/String;)Lokhttp3/v$a;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Y",
        "r",
        "q",
        "p",
        "f",
        "s",
        "b",
        "i",
        "h",
        "l",
        "k",
        "c",
        "d",
        "()Ljava/util/List;",
        "j",
        "e",
        "m",
        "o",
        "",
        "n",
        "()Ljava/util/Set;",
        "a",
        "g",
        "Ljava/lang/String;",
        "X",
        "b0",
        "K",
        "F",
        "N",
        "Ljava/util/List;",
        "L",
        "B",
        "G",
        "()Z",
        "isHttps",
        "A",
        "encodedUsername",
        "w",
        "encodedPassword",
        "M",
        "pathSize",
        "x",
        "encodedPath",
        "y",
        "encodedPathSegments",
        "z",
        "encodedQuery",
        "O",
        "query",
        "U",
        "querySize",
        "R",
        "queryParameterNames",
        "v",
        "encodedFragment",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lokhttp3/v$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:[C
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uedee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->p:Ljava/lang/String;

    const-string v0, "\uedef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->q:Ljava/lang/String;

    const-string v0, "\uedf0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->r:Ljava/lang/String;

    const-string v0, "\uedf1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->s:Ljava/lang/String;

    const-string v0, "\uedf2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->t:Ljava/lang/String;

    const-string v0, "\uedf3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->u:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lokhttp3/v;->v:Ljava/lang/String;

    const-string v0, "\uedf4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->w:Ljava/lang/String;

    const-string v0, "\uedf5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->m:Ljava/lang/String;

    const-string v0, "\uedf6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->n:Ljava/lang/String;

    const-string v0, "\uedf7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/v$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lokhttp3/v;->l:[C

    .line 17
    return-void

    .line 12
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedf8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uedf9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\uedfa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\uedfb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\uedfc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\uedfd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lokhttp3/v;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 42
    iput p5, p0, Lokhttp3/v;->e:I

    .line 44
    iput-object p6, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 48
    iput-object p8, p0, Lokhttp3/v;->h:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 52
    const-string p2, "\uedfe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lokhttp3/v;->j:Z

    .line 60
    return-void
.end method

.method public static final C(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/v$b;->h(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D(Ljava/net/URI;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/net/URI;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/v$b;->i(Ljava/net/URI;)Lokhttp3/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(Ljava/net/URL;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/v$b;->j(Ljava/net/URL;)Lokhttp3/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/v$b;->l(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic t()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->l:[C

    .line 3
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/v$b;->g(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedUsername"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "\uedff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lxh/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\uee00\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "fragment"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "host"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/v;->j:Z

    .line 3
    return v0
.end method

.method public final H()Lokhttp3/v$a;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->X(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/v;->A()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->S(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lokhttp3/v;->w()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->O(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->T(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lokhttp3/v;->e:I

    .line 32
    sget-object v2, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 34
    iget-object v3, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/v$b;->g(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget v1, p0, Lokhttp3/v;->e:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->V(I)V

    .line 49
    invoke-virtual {v0}, Lokhttp3/v$a;->r()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v0}, Lokhttp3/v$a;->r()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lokhttp3/v;->y()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lokhttp3/v;->z()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->m(Ljava/lang/String;)Lokhttp3/v$a;

    .line 76
    invoke-virtual {p0}, Lokhttp3/v;->v()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->N(Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee01\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lokhttp3/v$a;

    .line 8
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p1}, Lokhttp3/v$a;->A(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "password"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "pathSegments"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pathSize"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "port"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/v;->e:I

    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "query"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 14
    iget-object v2, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/v$b;->q(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 40
    if-le v2, v3, :cond_2

    .line 42
    :cond_1
    if-gez v0, :cond_4

    .line 44
    if-gt v3, v2, :cond_4

    .line 46
    :cond_2
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    iget-object p1, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    return-object p1

    .line 69
    :cond_3
    if-eq v2, v3, :cond_4

    .line 71
    add-int/2addr v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v1
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    throw p1
.end method

.method public final R()Ljava/util/Set;
    .locals 5
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "queryParameterNames"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget-object v1, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->l()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 43
    if-le v2, v3, :cond_2

    .line 45
    :cond_1
    if-gez v1, :cond_3

    .line 47
    if-gt v3, v2, :cond_3

    .line 49
    :cond_2
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v2, v3, :cond_3

    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "\uee03\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public final S(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    throw p1
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee04\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->l()I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 48
    if-le v2, v3, :cond_2

    .line 50
    :cond_1
    if-gez v1, :cond_4

    .line 52
    if-gt v3, v2, :cond_4

    .line 54
    :cond_2
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v4, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    if-eq v2, v3, :cond_4

    .line 79
    add-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\uee05\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p1
.end method

.method public final U()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "querySize"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee06\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/v;->I(Ljava/lang/String;)Lokhttp3/v$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->Y(Ljava/lang/String;)Lokhttp3/v$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->B(Ljava/lang/String;)Lokhttp3/v$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/v$a;->h()Lokhttp3/v;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee07\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/v;->I(Ljava/lang/String;)Lokhttp3/v$a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lokhttp3/v$a;->h()Lokhttp3/v;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "scheme"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lxh/f;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final Z()Ljava/net/URI;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "uri"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->H()Lokhttp3/v$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/v$a;->G()Lokhttp3/v$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    .line 22
    const-string v3, "\uee08\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v3, ""

    .line 29
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    const-string v0, "\uee09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedFragment"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedFragment"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Ljava/net/URL;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPassword"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPassword"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "username"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPath"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPath"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedPathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedPathSegments"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedQuery"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedQuery"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lokhttp3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/v;

    .line 7
    iget-object p1, p1, Lokhttp3/v;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodedUsername"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encodedUsername"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fragment"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_fragment"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "host"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_host"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "password"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_password"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSegments"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pathSegments"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pathSize"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pathSize"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "port"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_port"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/v;->e:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "query"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_query"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/Set;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryParameterNames"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_queryParameterNames"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->R()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "querySize"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_querySize"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->U()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "scheme"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_scheme"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/net/URI;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUri()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUri()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_uri"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->Z()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/net/URL;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to toUrl()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toUrl()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->a0()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "username"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_username"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedFragment"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x23

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\uee0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPassword"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x3a

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v2, 0x40

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\uee0b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPath"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "\uee0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lxh/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\uee0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPathSegments"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lokhttp3/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 22
    const-string v2, "\uee0e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lxh/f;->t(Ljava/lang/String;Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iget-object v3, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 43
    const/16 v4, 0x2f

    .line 45
    invoke-static {v3, v4, v0, v1}, Lxh/f;->s(Ljava/lang/String;CII)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v4, "\uee0f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .locals 7
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedQuery"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 23
    const/16 v2, 0x23

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, Lxh/f;->s(Ljava/lang/String;CII)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\uee10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method
