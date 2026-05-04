.class public interface abstract Lorg/apache/http/protocol/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP_CONNECTION:Ljava/lang/String;

.field public static final HTTP_PROXY_HOST:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_REQUEST:Ljava/lang/String;

.field public static final HTTP_REQ_SENT:Ljava/lang/String;

.field public static final HTTP_RESPONSE:Ljava/lang/String;

.field public static final HTTP_TARGET_HOST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http.target_host"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_TARGET_HOST:Ljava/lang/String;

    const-string v0, "http.proxy_host"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_PROXY_HOST:Ljava/lang/String;

    const-string v0, "http.response"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_RESPONSE:Ljava/lang/String;

    const-string v0, "http.connection"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_CONNECTION:Ljava/lang/String;

    const-string v0, "http.request"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_REQUEST:Ljava/lang/String;

    const-string v0, "http.request_sent"

    sput-object v0, Lorg/apache/http/protocol/ExecutionContext;->HTTP_REQ_SENT:Ljava/lang/String;

    return-void
.end method
