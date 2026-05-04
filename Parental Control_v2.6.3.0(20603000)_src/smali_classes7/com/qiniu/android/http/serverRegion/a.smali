.class public Lcom/qiniu/android/http/serverRegion/a;
.super Ljava/lang/Object;
.source "HttpServerManager.java"


# static fields
.field private static final b:Lcom/qiniu/android/http/serverRegion/a;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/serverRegion/a;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/a;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/serverRegion/a;->b:Lcom/qiniu/android/http/serverRegion/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static b()Lcom/qiniu/android/http/serverRegion/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/serverRegion/a;->b:Lcom/qiniu/android/http/serverRegion/a;

    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    const-string v1, "\u9c25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-gez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/serverRegion/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 27
    move-result-wide v0

    .line 28
    int-to-long p2, p3

    .line 29
    add-long/2addr v0, p2

    .line 30
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/serverRegion/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long p1, p1, v1

    .line 43
    if-lez p1, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    :goto_0
    return v0
.end method
