.class public final Lio/netty/util/internal/logging/d;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/logging/d;->message:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/netty/util/internal/logging/d;->throwable:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/d;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/d;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
