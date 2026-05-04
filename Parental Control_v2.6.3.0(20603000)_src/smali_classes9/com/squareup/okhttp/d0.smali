.class public final enum Lcom/squareup/okhttp/d0;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/d0;

.field public static final enum SSL_3_0:Lcom/squareup/okhttp/d0;

.field public static final enum TLS_1_0:Lcom/squareup/okhttp/d0;

.field public static final enum TLS_1_1:Lcom/squareup/okhttp/d0;

.field public static final enum TLS_1_2:Lcom/squareup/okhttp/d0;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.2"

    .line 6
    const-string v3, "TLS_1_2"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/squareup/okhttp/d0;->TLS_1_2:Lcom/squareup/okhttp/d0;

    .line 13
    new-instance v1, Lcom/squareup/okhttp/d0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.1"

    .line 18
    const-string v4, "TLS_1_1"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/squareup/okhttp/d0;->TLS_1_1:Lcom/squareup/okhttp/d0;

    .line 25
    new-instance v2, Lcom/squareup/okhttp/d0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1"

    .line 30
    const-string v5, "TLS_1_0"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/squareup/okhttp/d0;->TLS_1_0:Lcom/squareup/okhttp/d0;

    .line 37
    new-instance v3, Lcom/squareup/okhttp/d0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "SSLv3"

    .line 42
    const-string v6, "SSL_3_0"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/squareup/okhttp/d0;->SSL_3_0:Lcom/squareup/okhttp/d0;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/squareup/okhttp/d0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/squareup/okhttp/d0;->$VALUES:[Lcom/squareup/okhttp/d0;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/d0;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/okhttp/d0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "TLSv1"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "SSLv3"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "TLSv1.2"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "TLSv1.1"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "Unexpected TLS version: "

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/squareup/okhttp/d0;->TLS_1_0:Lcom/squareup/okhttp/d0;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/squareup/okhttp/d0;->SSL_3_0:Lcom/squareup/okhttp/d0;

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lcom/squareup/okhttp/d0;->TLS_1_2:Lcom/squareup/okhttp/d0;

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lcom/squareup/okhttp/d0;->TLS_1_1:Lcom/squareup/okhttp/d0;

    .line 82
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/d0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/okhttp/d0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/d0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/d0;->$VALUES:[Lcom/squareup/okhttp/d0;

    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/d0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/d0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/d0;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
