.class public Lorg/jsoup/helper/f$a;
.super Ljava/lang/Object;
.source "RequestAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/net/Authenticator$RequestorType;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Ljava/net/Authenticator$RequestorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/f$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/f$a;->b:Ljava/net/Authenticator$RequestorType;

    .line 8
    iput-object p3, p0, Lorg/jsoup/helper/f$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 10
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/f$a;->b:Ljava/net/Authenticator$RequestorType;

    .line 3
    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/f$a;->b:Ljava/net/Authenticator$RequestorType;

    .line 3
    sget-object v1, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/f$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/net/Authenticator$RequestorType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/f$a;->b:Ljava/net/Authenticator$RequestorType;

    .line 3
    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/f$a;->a:Ljava/net/URL;

    .line 3
    return-object v0
.end method
