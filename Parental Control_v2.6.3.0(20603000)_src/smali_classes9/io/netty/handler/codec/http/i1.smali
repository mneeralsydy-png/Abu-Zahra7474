.class public interface abstract Lio/netty/handler/codec/http/i1;
.super Ljava/lang/Object;
.source "LastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/z;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/i1$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/i1$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/http/i1;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/i1;
.end method

.method public abstract replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
.end method

.method public abstract retain()Lio/netty/handler/codec/http/i1;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/i1;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/i1;
.end method

.method public abstract touch()Lio/netty/handler/codec/http/i1;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
.end method

.method public abstract trailingHeaders()Lio/netty/handler/codec/http/j0;
.end method
