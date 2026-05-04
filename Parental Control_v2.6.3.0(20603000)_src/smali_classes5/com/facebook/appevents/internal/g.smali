.class public final Lcom/facebook/appevents/internal/g;
.super Ljava/lang/Object;
.source "AppEventUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/g;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "",
        "value",
        "",
        "h",
        "(Ljava/lang/String;)D",
        "",
        "bytes",
        "c",
        "([B)Ljava/lang/String;",
        "",
        "f",
        "()Z",
        "d",
        "()Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "e",
        "(Landroid/app/Activity;)Landroid/view/View;",
        "Ljava/lang/String;",
        "PRICE_REGEX",
        "g",
        "isMainThread",
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
.field public static final a:Lcom/facebook/appevents/internal/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    sput-object v0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/g;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/g;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 8
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

.method public static final a()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-byte v3, p0, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "%02x"

    .line 36
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "java.lang.String.format(format, *args)"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "sb.toString()"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    const-string v1, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0
.end method

.method public static final e(Landroid/app/Activity;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/internal/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    return-object v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final f()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const-string v1, "FINGERPRINT"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "generic"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "unknown"

    .line 24
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    const-string v1, "MODEL"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "google_sdk"

    .line 39
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v7, "Emulator"

    .line 50
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "Android SDK built for x86"

    .line 61
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    const-string v1, "MANUFACTURER"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v1, "Genymotion"

    .line 76
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    const-string v1, "BRAND"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    const-string v1, "DEVICE"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    :cond_1
    const/4 v3, 0x1

    .line 117
    :cond_2
    return v3
.end method

.method private static final g()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final h(Ljava/lang/String;)D
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    .line 5
    const/16 v3, 0x8

    .line 7
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 28
    invoke-static {}, Lcom/facebook/internal/f1;->B()Ljava/util/Locale;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    return-wide v0
.end method
