.class public Lcom/qiniu/android/storage/g;
.super Ljava/lang/Object;
.source "GlobalConfiguration.java"


# static fields
.field public static t:Landroid/content/Context;

.field public static u:[Ljava/lang/String;

.field public static v:[Ljava/lang/String;

.field public static w:[Ljava/lang/String;

.field public static x:[Ljava/lang/String;

.field public static y:[Ljava/lang/String;

.field private static final z:Lcom/qiniu/android/storage/g;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/qiniu/android/http/dns/b;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9c78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/storage/g;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiniu/android/storage/g;->u:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/qiniu/android/storage/g;->v:[Ljava/lang/String;

    .line 12
    const-string v1, "\u9c79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/qiniu/android/storage/g;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/qiniu/android/storage/g;->w:[Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/qiniu/android/storage/g;->x:[Ljava/lang/String;

    .line 22
    const-string v0, "\u9c7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/qiniu/android/storage/g;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/qiniu/android/storage/g;->y:[Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/qiniu/android/storage/g;

    .line 32
    invoke-direct {v0}, Lcom/qiniu/android/storage/g;-><init>()V

    .line 35
    sput-object v0, Lcom/qiniu/android/storage/g;->z:Lcom/qiniu/android/storage/g;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/storage/g;->a:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/qiniu/android/storage/g;->b:I

    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/qiniu/android/storage/g;->c:I

    .line 13
    const/16 v2, 0x78

    .line 15
    iput v2, p0, Lcom/qiniu/android/storage/g;->d:I

    .line 17
    const/16 v2, 0x258

    .line 19
    iput v2, p0, Lcom/qiniu/android/storage/g;->e:I

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->f:Lcom/qiniu/android/http/dns/b;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {}, Lcom/qiniu/android/utils/a0;->q()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "\u9c7b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/qiniu/android/storage/g;->g:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/qiniu/android/storage/g;->h:Z

    .line 49
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->i:[Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->j:[Ljava/lang/String;

    .line 53
    iput-boolean v0, p0, Lcom/qiniu/android/storage/g;->k:Z

    .line 55
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->l:[Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->m:[Ljava/lang/String;

    .line 59
    const/16 v3, 0xa

    .line 61
    iput v3, p0, Lcom/qiniu/android/storage/g;->n:I

    .line 63
    const/16 v3, 0x12c

    .line 65
    iput v3, p0, Lcom/qiniu/android/storage/g;->o:I

    .line 67
    iput-object v2, p0, Lcom/qiniu/android/storage/g;->p:[Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/qiniu/android/storage/g;->q:I

    .line 71
    iput-boolean v0, p0, Lcom/qiniu/android/storage/g;->r:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/qiniu/android/storage/g;->s:Z

    .line 76
    return-void
.end method

.method public static d()Lcom/qiniu/android/storage/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/g;->z:Lcom/qiniu/android/storage/g;

    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiniu/android/utils/y;->a(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result p0

    .line 19
    new-array v1, p0, [Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/g;->p:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/g;->y:[Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/g;->l:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/g;->w:[Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/g;->m:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/g;->x:[Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/g;->i:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/g;->u:[Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/g;->j:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/g;->v:[Ljava/lang/String;

    .line 8
    return-object v0
.end method
