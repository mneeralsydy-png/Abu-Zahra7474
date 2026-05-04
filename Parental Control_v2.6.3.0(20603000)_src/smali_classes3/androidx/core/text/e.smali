.class public final Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/e$b;,
        Landroidx/core/text/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ICUCompat"

    sput-object v0, Landroidx/core/text/e;->a:Ljava/lang/String;

    .line 1
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

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/core/text/e;->c:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/text/e;->b:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/text/e$b;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/text/e$b;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/core/text/e$b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
