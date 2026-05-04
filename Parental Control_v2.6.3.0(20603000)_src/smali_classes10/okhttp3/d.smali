.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;,
        Lokhttp3/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u0000 &2\u00020\u0001:\u0002\u001f\u0017Bs\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008+\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008.\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00100\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/d;",
        "",
        "",
        "noCache",
        "noStore",
        "",
        "maxAgeSeconds",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "",
        "headerValue",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "f",
        "()Z",
        "g",
        "b",
        "()I",
        "j",
        "e",
        "c",
        "d",
        "i",
        "h",
        "a",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "r",
        "s",
        "I",
        "n",
        "w",
        "l",
        "m",
        "q",
        "o",
        "p",
        "u",
        "k",
        "t",
        "Ljava/lang/String;",
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
.field public static final n:Lokhttp3/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Lokhttp3/d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final p:Lokhttp3/d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 8
    new-instance v0, Lokhttp3/d$a;

    .line 10
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Lokhttp3/d$a;->g()Lokhttp3/d$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/d;->o:Lokhttp3/d;

    .line 23
    new-instance v0, Lokhttp3/d$a;

    .line 25
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 28
    invoke-virtual {v0}, Lokhttp3/d$a;->j()Lokhttp3/d$a;

    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7fffffff

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2}, Lokhttp3/d$a;->e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/d;->p:Lokhttp3/d;

    .line 47
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/d;->a:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/d;->b:Z

    .line 5
    iput p3, p0, Lokhttp3/d;->c:I

    .line 6
    iput p4, p0, Lokhttp3/d;->d:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/d;->e:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/d;->f:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/d;->g:Z

    .line 10
    iput p8, p0, Lokhttp3/d;->h:I

    .line 11
    iput p9, p0, Lokhttp3/d;->i:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/d;->j:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/d;->k:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/d;->l:Z

    .line 15
    iput-object p13, p0, Lokhttp3/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final v(Lokhttp3/u;)Lokhttp3/d;
    .locals 1
    .param p0    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/d$b;->c(Lokhttp3/u;)Lokhttp3/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_immutable"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->l:Z

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->h:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->i:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->g:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noCache"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->a:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noStore"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->b:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_noTransform"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->k:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->d:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "immutable"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->l:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->e:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->f:Z

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->c:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "maxStaleSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->h:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "minFreshSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->i:I

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mustRevalidate"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->g:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noCache"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->a:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noStore"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->b:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "noTransform"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->k:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/d;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lokhttp3/d;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\ue600\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lokhttp3/d;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "\ue601\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lokhttp3/d;->c:I

    .line 30
    const-string v2, "\ue602\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const-string v1, "\ue603\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lokhttp3/d;->c:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget v1, p0, Lokhttp3/d;->d:I

    .line 50
    if-eq v1, v3, :cond_3

    .line 52
    const-string v1, "\ue604\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lokhttp3/d;->d:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-boolean v1, p0, Lokhttp3/d;->e:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const-string v1, "\ue605\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-boolean v1, p0, Lokhttp3/d;->f:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const-string v1, "\ue606\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-boolean v1, p0, Lokhttp3/d;->g:Z

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const-string v1, "\ue607\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget v1, p0, Lokhttp3/d;->h:I

    .line 94
    if-eq v1, v3, :cond_7

    .line 96
    const-string v1, "\ue608\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lokhttp3/d;->h:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget v1, p0, Lokhttp3/d;->i:I

    .line 111
    if-eq v1, v3, :cond_8

    .line 113
    const-string v1, "\ue609\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lokhttp3/d;->i:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    iget-boolean v1, p0, Lokhttp3/d;->j:Z

    .line 128
    if-eqz v1, :cond_9

    .line 130
    const-string v1, "\ue60a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->k:Z

    .line 137
    if-eqz v1, :cond_a

    .line 139
    const-string v1, "\ue60b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    iget-boolean v1, p0, Lokhttp3/d;->l:Z

    .line 146
    if-eqz v1, :cond_b

    .line 148
    const-string v1, "\ue60c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 159
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "\ue60d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lokhttp3/d;->m:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onlyIfCached"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sMaxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/d;->d:I

    .line 3
    return v0
.end method
