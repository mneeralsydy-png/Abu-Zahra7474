.class final Lcom/facebook/internal/f0$h;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/internal/f0$h;",
        "",
        "<init>",
        "()V",
        "Ljava/io/OutputStream;",
        "stream",
        "Lorg/json/JSONObject;",
        "header",
        "",
        "b",
        "(Ljava/io/OutputStream;Lorg/json/JSONObject;)V",
        "Ljava/io/InputStream;",
        "a",
        "(Ljava/io/InputStream;)Lorg/json/JSONObject;",
        "",
        "I",
        "HEADER_VERSION",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/f0$h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/f0$h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/f0$h;->a:Lcom/facebook/internal/f0$h;

    .line 8
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


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const-string v4, "TAG"

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ge v2, v5, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 29
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 31
    sget-object v0, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 33
    sget-object v2, Lcom/facebook/internal/f0;->i:Lcom/facebook/internal/f0$c;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/facebook/internal/f0;->e()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "readHeader: stream.read returned -1 while reading header size"

    .line 47
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 53
    and-int/lit16 v4, v5, 0xff

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v2, v3, [B

    .line 61
    :goto_1
    if-ge v0, v3, :cond_4

    .line 63
    sub-int v5, v3, v0

    .line 65
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ge v5, v6, :cond_3

    .line 72
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 74
    sget-object v2, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 76
    sget-object v5, Lcom/facebook/internal/f0;->i:Lcom/facebook/internal/f0$c;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lcom/facebook/internal/f0;->e()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "readHeader: stream.read stopped at "

    .line 92
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " when expected "

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v5, v0}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v1

    .line 118
    :cond_3
    add-int/2addr v0, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 122
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 124
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    new-instance v0, Lorg/json/JSONTokener;

    .line 129
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 138
    if-nez v0, :cond_5

    .line 140
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 142
    sget-object v2, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 144
    sget-object v3, Lcom/facebook/internal/f0;->i:Lcom/facebook/internal/f0$c;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lcom/facebook/internal/f0;->e()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v4, "readHeader: expected JSONObject, got "

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-object v1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 179
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "header.toString()"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    array-length v0, p2

    .line 36
    shr-int/lit8 v0, v0, 0x10

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    array-length v0, p2

    .line 44
    shr-int/lit8 v0, v0, 0x8

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    array-length v0, p2

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    return-void
.end method
