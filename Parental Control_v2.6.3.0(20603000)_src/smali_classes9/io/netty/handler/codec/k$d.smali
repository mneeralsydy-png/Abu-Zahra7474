.class public interface abstract Lio/netty/handler/codec/k$d;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NOT_NULL:Lio/netty/handler/codec/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/k$d$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/k$d$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/k$d;->NOT_NULL:Lio/netty/handler/codec/k$d;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract validateName(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method
