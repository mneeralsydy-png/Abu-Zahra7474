.class public interface abstract Lio/netty/handler/codec/k$f;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NO_VALIDATION:Lio/netty/handler/codec/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/k$f$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/k$f$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/k$f;->NO_VALIDATION:Lio/netty/handler/codec/k$f;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract validate(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
