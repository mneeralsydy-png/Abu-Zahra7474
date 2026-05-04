.class public interface abstract Lorg/apache/http/protocol/HttpContext;
.super Ljava/lang/Object;
.source "HttpContext.java"


# static fields
.field public static final RESERVED_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http."

    sput-object v0, Lorg/apache/http/protocol/HttpContext;->RESERVED_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method
