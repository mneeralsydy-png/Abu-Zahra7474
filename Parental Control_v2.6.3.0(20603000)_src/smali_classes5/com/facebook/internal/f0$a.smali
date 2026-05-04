.class final Lcom/facebook/internal/f0$a;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/internal/f0$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "root",
        "",
        "c",
        "(Ljava/io/File;)V",
        "Ljava/io/FilenameFilter;",
        "d",
        "()Ljava/io/FilenameFilter;",
        "e",
        "h",
        "(Ljava/io/File;)Ljava/io/File;",
        "",
        "b",
        "Ljava/lang/String;",
        "FILE_NAME_PREFIX",
        "Ljava/io/FilenameFilter;",
        "filterExcludeBufferFiles",
        "filterExcludeNonBufferFiles",
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
.field public static final a:Lcom/facebook/internal/f0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/io/FilenameFilter;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/io/FilenameFilter;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "buffer"

    sput-object v0, Lcom/facebook/internal/f0$a;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/f0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/f0$a;->a:Lcom/facebook/internal/f0$a;

    .line 8
    new-instance v0, Lcom/facebook/internal/d0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/f0$a;->c:Ljava/io/FilenameFilter;

    .line 15
    new-instance v0, Lcom/facebook/internal/e0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/internal/f0$a;->d:Ljava/io/FilenameFilter;

    .line 22
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

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/f0$a;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/f0$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const-string p0, "filename"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method private static final g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const-string p0, "filename"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/f0$a;->d:Ljava/io/FilenameFilter;

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget-object v2, p1, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/FilenameFilter;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f0$a;->c:Ljava/io/FilenameFilter;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/FilenameFilter;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f0$a;->d:Ljava/io/FilenameFilter;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/f0;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "buffer"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v1
.end method
