.class public final Lio/netty/handler/codec/http/cookie/f;
.super Ljava/lang/Object;
.source "CookieHeaderNames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cookie/f$a;
    }
.end annotation


# static fields
.field public static final DOMAIN:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final HTTPONLY:Ljava/lang/String;

.field public static final MAX_AGE:Ljava/lang/String;

.field public static final PATH:Ljava/lang/String;

.field public static final SAMESITE:Ljava/lang/String;

.field public static final SECURE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9318\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->PATH:Ljava/lang/String;

    const-string v0, "\u9319\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->DOMAIN:Ljava/lang/String;

    const-string v0, "\u931a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->SAMESITE:Ljava/lang/String;

    const-string v0, "\u931b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->EXPIRES:Ljava/lang/String;

    const-string v0, "\u931c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->HTTPONLY:Ljava/lang/String;

    const-string v0, "\u931d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->SECURE:Ljava/lang/String;

    const-string v0, "\u931e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/f;->MAX_AGE:Ljava/lang/String;

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
