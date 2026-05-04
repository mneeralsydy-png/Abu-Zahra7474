.class public Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/model/serialization/j;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/l<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/send/e;

.field private final b:Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/l<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8858"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/j;

    .line 8
    const-string v0, "\u8859"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "\u885a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    .line 18
    const-string v0, "\u885b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "\u885c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->g:Lcom/google/android/datatransport/l;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/datatransport/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/e;",
            "Lcom/google/android/datatransport/l<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/android/datatransport/l;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/g0;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/b;->d(Lcom/google/firebase/crashlytics/internal/model/g0;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/j0;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\u885d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->g:Lcom/google/android/datatransport/l;

    .line 29
    const-string v2, "\u885e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-class v3, Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/n;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/e;

    .line 39
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/j;->a()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;-><init>(Lcom/google/android/datatransport/m;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/j0;)V

    .line 46
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/datatransport/l;)V

    .line 51
    return-object p0
.end method

.method private static synthetic d(Lcom/google/firebase/crashlytics/internal/model/g0;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/j;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/j;->O(Lcom/google/firebase/crashlytics/internal/model/g0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u885f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "\u8860"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/common/w;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;->i(Lcom/google/firebase/crashlytics/internal/common/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
