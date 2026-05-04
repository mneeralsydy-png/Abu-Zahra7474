.class public final Lio/netty/handler/codec/http/f0;
.super Ljava/text/SimpleDateFormat;
.source "HttpHeaderDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/f0$c;,
        Lio/netty/handler/codec/http/f0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final dateFormatThreadLocal:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lio/netty/handler/codec/http/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xcd746dc23d6092dL


# instance fields
.field private final format1:Ljava/text/SimpleDateFormat;

.field private final format2:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/f0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/f0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/f0;->dateFormatThreadLocal:Lio/netty/util/concurrent/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u9373\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/f0$b;

    invoke-direct {v0}, Lio/netty/handler/codec/http/f0$b;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/f0;->format1:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/f0$c;

    invoke-direct {v0}, Lio/netty/handler/codec/http/f0$c;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/f0;->format2:Ljava/text/SimpleDateFormat;

    .line 5
    const-string v0, "\u9374\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/f0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/f0;-><init>()V

    return-void
.end method

.method public static get()Lio/netty/handler/codec/http/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/f0;->dateFormatThreadLocal:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/f0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/f0;->format1:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/f0;->format2:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method
