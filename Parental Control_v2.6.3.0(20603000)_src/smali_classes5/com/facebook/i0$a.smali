.class public final Lcom/facebook/i0$a;
.super Ljava/lang/Object;
.source "LegacyTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010$\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0007\u00a2\u0006\u0004\u0008&\u0010%J%\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0007\u00a2\u0006\u0004\u0008\'\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0018J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001f\u00100\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0019\u00101\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u0010\u0013J!\u00102\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u00082\u0010\u0016R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u00109\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00104R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u00104R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u00104R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u00104R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u00104R\u0014\u0010I\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u0014\u0010J\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u00104R\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u00104R\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u00104R\u0014\u0010M\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u00104R\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u00104R\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u00104R\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u00104R\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u00104R\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u00104R\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u00104R\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u00104R\u0014\u0010U\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u00104R\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u00104R\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u00104\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/i0$a;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "key",
        "Ljava/util/Date;",
        "b",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;",
        "date",
        "",
        "l",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V",
        "",
        "j",
        "(Landroid/os/Bundle;)Z",
        "i",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "value",
        "u",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "c",
        "(Landroid/os/Bundle;)Ljava/util/Date;",
        "n",
        "(Landroid/os/Bundle;Ljava/util/Date;)V",
        "",
        "d",
        "(Landroid/os/Bundle;)J",
        "o",
        "(Landroid/os/Bundle;J)V",
        "",
        "g",
        "(Landroid/os/Bundle;)Ljava/util/Set;",
        "",
        "s",
        "(Landroid/os/Bundle;Ljava/util/Collection;)V",
        "m",
        "p",
        "Lcom/facebook/g;",
        "h",
        "(Landroid/os/Bundle;)Lcom/facebook/g;",
        "t",
        "(Landroid/os/Bundle;Lcom/facebook/g;)V",
        "e",
        "q",
        "f",
        "r",
        "a",
        "k",
        "APPLICATION_ID_KEY",
        "Ljava/lang/String;",
        "DECLINED_PERMISSIONS_KEY",
        "DEFAULT_CACHE_KEY",
        "EXPIRATION_DATE_KEY",
        "EXPIRED_PERMISSIONS_KEY",
        "INVALID_BUNDLE_MILLISECONDS",
        "J",
        "IS_SSO_KEY",
        "JSON_VALUE",
        "JSON_VALUE_ENUM_TYPE",
        "JSON_VALUE_TYPE",
        "LAST_REFRESH_DATE_KEY",
        "PERMISSIONS_KEY",
        "kotlin.jvm.PlatformType",
        "TAG",
        "TOKEN_KEY",
        "TOKEN_SOURCE_KEY",
        "TYPE_BOOLEAN",
        "TYPE_BOOLEAN_ARRAY",
        "TYPE_BYTE",
        "TYPE_BYTE_ARRAY",
        "TYPE_CHAR",
        "TYPE_CHAR_ARRAY",
        "TYPE_DOUBLE",
        "TYPE_DOUBLE_ARRAY",
        "TYPE_ENUM",
        "TYPE_FLOAT",
        "TYPE_FLOAT_ARRAY",
        "TYPE_INTEGER",
        "TYPE_INTEGER_ARRAY",
        "TYPE_LONG",
        "TYPE_LONG_ARRAY",
        "TYPE_SHORT",
        "TYPE_SHORT_ARRAY",
        "TYPE_STRING",
        "TYPE_STRING_LIST",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide p1

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 18
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 21
    :goto_0
    return-object v0
.end method

.method private final l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/i0$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)J
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/i0$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)J
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lcom/facebook/g;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lcom/facebook/g;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/facebook/g;->WEB_VIEW:Lcom/facebook/g;

    .line 34
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "com.facebook.TokenCachingStrategy.Token"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v4

    .line 28
    cmp-long p1, v4, v2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string p2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method

.method public final n(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/i0$a;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    .line 16
    return-void
.end method

.method public final o(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final p(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string p2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method

.method public final q(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/i0$a;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    .line 16
    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string p2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method

.method public final t(Landroid/os/Bundle;Lcom/facebook/g;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    return-void
.end method

.method public final u(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
