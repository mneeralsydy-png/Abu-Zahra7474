.class public final Lorg/apache/http/entity/mime/MIME;
.super Ljava/lang/Object;
.source "MIME.java"


# static fields
.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_TRANSFER_ENC:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final ENC_8BIT:Ljava/lang/String;

.field public static final ENC_BINARY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Content-Transfer-Encoding"

    sput-object v0, Lorg/apache/http/entity/mime/MIME;->CONTENT_TRANSFER_ENC:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    sput-object v0, Lorg/apache/http/entity/mime/MIME;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lorg/apache/http/entity/mime/MIME;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "8bit"

    sput-object v0, Lorg/apache/http/entity/mime/MIME;->ENC_8BIT:Ljava/lang/String;

    const-string v0, "binary"

    sput-object v0, Lorg/apache/http/entity/mime/MIME;->ENC_BINARY:Ljava/lang/String;

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 9
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
