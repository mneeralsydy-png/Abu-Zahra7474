.class Lorg/jsoup/helper/a;
.super Ljava/net/Authenticator;
.source "AuthenticationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/a$a;,
        Lorg/jsoup/helper/a$b;
    }
.end annotation


# static fields
.field static final c:I = 0x3

.field static d:Lorg/jsoup/helper/a$a;


# instance fields
.field a:Lorg/jsoup/helper/f;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "org.jsoup.helper.RequestAuthHandler"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/helper/a$a;

    .line 18
    sput-object v0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Lorg/jsoup/helper/a$b;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    .line 35
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/helper/a;->b:I

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/f;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/jsoup/helper/a;->b:I

    .line 5
    iput-object p1, p0, Lorg/jsoup/helper/a;->a:Lorg/jsoup/helper/f;

    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/helper/a;->d:Lorg/jsoup/helper/a$a;

    .line 3
    invoke-interface {v0, p0}, Lorg/jsoup/helper/a$a;->a(Lorg/jsoup/helper/a;)Lorg/jsoup/helper/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v2, v0, Lorg/jsoup/helper/a;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v0, Lorg/jsoup/helper/a;->b:I

    .line 17
    const/4 v3, 0x3

    .line 18
    if-le v2, v3, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, v0, Lorg/jsoup/helper/a;->a:Lorg/jsoup/helper/f;

    .line 23
    if-nez v2, :cond_2

    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance v1, Lorg/jsoup/helper/f$a;

    .line 28
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingURL()Ljava/net/URL;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/helper/f$a;-><init>(Ljava/net/URL;Ljava/net/Authenticator$RequestorType;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lorg/jsoup/helper/a;->a:Lorg/jsoup/helper/f;

    .line 45
    invoke-interface {v0, v1}, Lorg/jsoup/helper/f;->a(Lorg/jsoup/helper/f$a;)Ljava/net/PasswordAuthentication;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
