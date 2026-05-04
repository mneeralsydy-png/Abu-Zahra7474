.class Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;
.super Ljava/lang/Object;
.source "Resources_ru.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_ru;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/ocpsoft/prettytime/i18n/Resources_ru;


# direct methods
.method constructor <init>(Lorg/ocpsoft/prettytime/i18n/Resources_ru;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;->a:Lorg/ocpsoft/prettytime/i18n/Resources_ru;

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
    const-string p1, "\u0441\u0435\u0439\u0447\u0430\u0441"

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
    const-string p1, "\u0442\u043e\u043b\u044c\u043a\u043e \u0447\u0442\u043e"

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
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;->e(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;->e(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
