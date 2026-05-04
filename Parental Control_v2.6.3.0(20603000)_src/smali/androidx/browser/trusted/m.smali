.class public final Landroidx/browser/trusted/m;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/browser/trusted/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Token"

    sput-object v0, Landroidx/browser/trusted/m;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/browser/trusted/o;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/m;->a:Landroidx/browser/trusted/o;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/m;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/k;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/m;

    .line 11
    invoke-static {p0, p1}, Landroidx/browser/trusted/o;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/o;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Landroidx/browser/trusted/m;-><init>(Landroidx/browser/trusted/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method

.method public static b([B)Landroidx/browser/trusted/m;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/m;

    .line 3
    invoke-static {p0}, Landroidx/browser/trusted/o;->e([B)Landroidx/browser/trusted/o;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/m;-><init>(Landroidx/browser/trusted/o;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/m;->a:Landroidx/browser/trusted/o;

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/k;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/m;->a:Landroidx/browser/trusted/o;

    .line 3
    invoke-virtual {v0}, Landroidx/browser/trusted/o;->j()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
