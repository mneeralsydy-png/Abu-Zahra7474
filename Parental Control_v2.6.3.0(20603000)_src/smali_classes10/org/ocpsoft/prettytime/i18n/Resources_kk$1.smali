.class Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;
.super Ljava/lang/Object;
.source "Resources_kk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/ocpsoft/prettytime/i18n/Resources_kk;


# direct methods
.method constructor <init>(Lorg/ocpsoft/prettytime/i18n/Resources_kk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;->a:Lorg/ocpsoft/prettytime/i18n/Resources_kk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private e(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "\u0434\u04d9\u043b \u049b\u0430\u0437\u0456\u0440"

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string p1, "\u0436\u0430\u043d\u0430 \u0493\u0430\u043d\u0430"

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p2
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;->e(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p2
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;->e(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
