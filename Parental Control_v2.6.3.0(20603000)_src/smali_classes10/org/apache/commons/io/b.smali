.class public Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/b;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "US-ASCII"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/io/b;->b:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "UTF-16"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/io/b;->c:Ljava/nio/charset/Charset;

    .line 25
    const-string v0, "UTF-16BE"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/commons/io/b;->d:Ljava/nio/charset/Charset;

    .line 33
    const-string v0, "UTF-16LE"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/io/b;->e:Ljava/nio/charset/Charset;

    .line 41
    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/commons/io/b;->f:Ljava/nio/charset/Charset;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method
