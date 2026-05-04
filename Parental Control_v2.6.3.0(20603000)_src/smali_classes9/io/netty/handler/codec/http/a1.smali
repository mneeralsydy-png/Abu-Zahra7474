.class public final Lio/netty/handler/codec/http/a1;
.super Ljava/lang/Object;
.source "HttpScheme.java"


# static fields
.field public static final HTTP:Lio/netty/handler/codec/http/a1;

.field public static final HTTPS:Lio/netty/handler/codec/http/a1;


# instance fields
.field private final name:Lio/netty/util/c;

.field private final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/a1;

    .line 3
    const/16 v1, 0x50

    .line 5
    const-string v2, "\u92ba\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/a1;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lio/netty/handler/codec/http/a1;->HTTP:Lio/netty/handler/codec/http/a1;

    .line 12
    new-instance v0, Lio/netty/handler/codec/http/a1;

    .line 14
    const/16 v1, 0x1bb

    .line 16
    const-string v2, "\u92bb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/a1;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lio/netty/handler/codec/http/a1;->HTTPS:Lio/netty/handler/codec/http/a1;

    .line 23
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/a1;->port:I

    .line 6
    invoke-static {p2}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/a1;->name:Lio/netty/util/c;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/a1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/a1;

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/a1;->port()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lio/netty/handler/codec/http/a1;->port:I

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/http/a1;->name()Lio/netty/util/c;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/a1;->name:Lio/netty/util/c;

    .line 23
    invoke-virtual {p1, v0}, Lio/netty/util/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/a1;->port:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http/a1;->name:Lio/netty/util/c;

    .line 7
    invoke-virtual {v1}, Lio/netty/util/c;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public name()Lio/netty/util/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/a1;->name:Lio/netty/util/c;

    .line 3
    return-object v0
.end method

.method public port()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/a1;->port:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/a1;->name:Lio/netty/util/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
