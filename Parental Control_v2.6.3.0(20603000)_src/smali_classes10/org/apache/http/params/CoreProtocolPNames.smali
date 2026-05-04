.class public interface abstract Lorg/apache/http/params/CoreProtocolPNames;
.super Ljava/lang/Object;
.source "CoreProtocolPNames.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP_CONTENT_CHARSET:Ljava/lang/String;

.field public static final HTTP_ELEMENT_CHARSET:Ljava/lang/String;

.field public static final HTTP_MALFORMED_INPUT_ACTION:Ljava/lang/String;

.field public static final HTTP_UNMAPPABLE_INPUT_ACTION:Ljava/lang/String;

.field public static final ORIGIN_SERVER:Ljava/lang/String;

.field public static final PROTOCOL_VERSION:Ljava/lang/String;

.field public static final STRICT_TRANSFER_ENCODING:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;

.field public static final USE_EXPECT_CONTINUE:Ljava/lang/String;

.field public static final WAIT_FOR_CONTINUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.protocol.strict-transfer-encoding"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->STRICT_TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "http.origin-server"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->ORIGIN_SERVER:Ljava/lang/String;

    const-string v0, "http.protocol.wait-for-continue"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->WAIT_FOR_CONTINUE:Ljava/lang/String;

    const-string v0, "http.protocol.version"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->PROTOCOL_VERSION:Ljava/lang/String;

    const-string v0, "http.useragent"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->USER_AGENT:Ljava/lang/String;

    const-string v0, "http.protocol.content-charset"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->HTTP_CONTENT_CHARSET:Ljava/lang/String;

    const-string v0, "http.protocol.expect-continue"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->USE_EXPECT_CONTINUE:Ljava/lang/String;

    const-string v0, "http.malformed.input.action"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->HTTP_MALFORMED_INPUT_ACTION:Ljava/lang/String;

    const-string v0, "http.protocol.element-charset"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->HTTP_ELEMENT_CHARSET:Ljava/lang/String;

    const-string v0, "http.unmappable.input.action"

    sput-object v0, Lorg/apache/http/params/CoreProtocolPNames;->HTTP_UNMAPPABLE_INPUT_ACTION:Ljava/lang/String;

    return-void
.end method
