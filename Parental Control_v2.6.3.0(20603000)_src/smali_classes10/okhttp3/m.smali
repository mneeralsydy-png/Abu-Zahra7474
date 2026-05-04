.class public final Lokhttp3/m;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;,
        Lokhttp3/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u0000 62\u00020\u0001:\u0002# BQ\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010%\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010*\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008.\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010*\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u00085\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lokhttp3/m;",
        "",
        "",
        "name",
        "value",
        "",
        "expiresAt",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "persistent",
        "hostOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "Lokhttp3/v;",
        "url",
        "r",
        "(Lokhttp3/v;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "i",
        "g",
        "()Z",
        "b",
        "()J",
        "c",
        "a",
        "f",
        "d",
        "h",
        "forObsoleteRfc2965",
        "y",
        "(Z)Ljava/lang/String;",
        "Ljava/lang/String;",
        "s",
        "z",
        "J",
        "o",
        "n",
        "v",
        "Z",
        "x",
        "q",
        "w",
        "p",
        "j",
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
.field public static final j:Lokhttp3/m$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 8
    const-string v0, "\uecd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/m;->k:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "\uecd5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/m;->l:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "\uecd6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lokhttp3/m;->m:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "\uecd7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/m;->n:Ljava/util/regex/Pattern;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lokhttp3/m;->c:J

    .line 6
    iput-object p5, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lokhttp3/m;->f:Z

    .line 9
    iput-boolean p8, p0, Lokhttp3/m;->g:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/m;->h:Z

    .line 11
    iput-boolean p10, p0, Lokhttp3/m;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->m:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->l:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->n:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->k:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/m;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/m$b;->e(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Lokhttp3/v;Lokhttp3/u;)Ljava/util/List;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Lokhttp3/u;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/m$b;->g(Lokhttp3/v;Lokhttp3/u;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_domain"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_expiresAt"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->i:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_httpOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->g:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_name"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lokhttp3/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/m;

    .line 7
    iget-object v0, p1, Lokhttp3/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lokhttp3/m;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lokhttp3/m;->c:J

    .line 29
    iget-wide v2, p0, Lokhttp3/m;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lokhttp3/m;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lokhttp3/m;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lokhttp3/m;->f:Z

    .line 57
    iget-boolean v1, p0, Lokhttp3/m;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lokhttp3/m;->g:Z

    .line 63
    iget-boolean v1, p0, Lokhttp3/m;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lokhttp3/m;->h:Z

    .line 69
    iget-boolean v1, p0, Lokhttp3/m;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lokhttp3/m;->i:Z

    .line 75
    iget-boolean v0, p0, Lokhttp3/m;->i:Z

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
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
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_path"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_persistent"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_secure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->f:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-wide v3, p0, Lokhttp3/m;->c:J

    .line 19
    invoke-static {v3, v4, v0, v2}, Lp0/l;->a(JII)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lokhttp3/m;->f:Z

    .line 37
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lokhttp3/m;->g:Z

    .line 43
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lokhttp3/m;->h:Z

    .line 49
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lokhttp3/m;->i:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_value"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "domain"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "expiresAt"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->i:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "httpOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->g:Z

    .line 3
    return v0
.end method

.method public final r(Lokhttp3/v;)Z
    .locals 3
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uecd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/m;->i:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 23
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2}, Lokhttp3/m$b;->a(Lokhttp3/m$b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    sget-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 39
    iget-object v2, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v2}, Lokhttp3/m$b;->b(Lokhttp3/m$b;Lokhttp3/v;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lokhttp3/m;->f:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lokhttp3/v;->G()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/m;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "path"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "persistent"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->h:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "secure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/m;->f:Z

    .line 3
    return v0
.end method

.method public final y(Z)Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lokhttp3/m;->h:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-wide v1, p0, Lokhttp3/m;->c:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "\uecd9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "\uecda\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    iget-wide v2, p0, Lokhttp3/m;->c:J

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {v1}, Lokhttp3/internal/http/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/m;->i:Z

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v1, "\uecdb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    const-string p1, "\uecdc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    iget-object p1, p0, Lokhttp3/m;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const-string p1, "\uecdd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lokhttp3/m;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, p0, Lokhttp3/m;->f:Z

    .line 91
    if-eqz p1, :cond_4

    .line 93
    const-string p1, "\uecde\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    iget-boolean p1, p0, Lokhttp3/m;->g:Z

    .line 100
    if-eqz p1, :cond_5

    .line 102
    const-string p1, "\uecdf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "\uece0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "value"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
