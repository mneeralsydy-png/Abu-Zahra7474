.class public final enum Lcom/squareup/okhttp/internal/framed/g;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/g;

.field public static final enum HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

.field public static final enum SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

.field public static final enum SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/g;

.field public static final enum SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    const-string v1, "SPDY_SYN_STREAM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/g;

    .line 11
    new-instance v1, Lcom/squareup/okhttp/internal/framed/g;

    .line 13
    const-string v2, "SPDY_REPLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/squareup/okhttp/internal/framed/g;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/g;

    .line 21
    new-instance v2, Lcom/squareup/okhttp/internal/framed/g;

    .line 23
    const-string v3, "SPDY_HEADERS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/squareup/okhttp/internal/framed/g;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 31
    new-instance v3, Lcom/squareup/okhttp/internal/framed/g;

    .line 33
    const-string v4, "HTTP_20_HEADERS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/squareup/okhttp/internal/framed/g;->HTTP_20_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/squareup/okhttp/internal/framed/g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/squareup/okhttp/internal/framed/g;->$VALUES:[Lcom/squareup/okhttp/internal/framed/g;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/internal/framed/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->$VALUES:[Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/g;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/g;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/g;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
