.class public final Lorg/jsoup/internal/l;
.super Ljava/lang/Object;
.source "SharedConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I = 0x2000

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "/jsoup.userdata"

    sput-object v0, Lorg/jsoup/internal/l;->a:Ljava/lang/String;

    const-string v0, "jsoup.attrs"

    sput-object v0, Lorg/jsoup/internal/l;->b:Ljava/lang/String;

    const-string v0, "jsoup.start"

    sput-object v0, Lorg/jsoup/internal/l;->c:Ljava/lang/String;

    const-string v0, "jsoup.end"

    sput-object v0, Lorg/jsoup/internal/l;->d:Ljava/lang/String;

    const-string v0, "jsoup.xmlns-"

    sput-object v0, Lorg/jsoup/internal/l;->e:Ljava/lang/String;

    const-string v0, "https://dummy.example/"

    sput-object v0, Lorg/jsoup/internal/l;->h:Ljava/lang/String;

    const-string v0, "jsoup.useHttpClient"

    sput-object v0, Lorg/jsoup/internal/l;->i:Ljava/lang/String;

    .line 1
    const-string v0, "select"

    .line 3
    const-string v1, "textarea"

    .line 5
    const-string v2, "input"

    .line 7
    const-string v3, "keygen"

    .line 9
    const-string v4, "object"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/internal/l;->g:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
