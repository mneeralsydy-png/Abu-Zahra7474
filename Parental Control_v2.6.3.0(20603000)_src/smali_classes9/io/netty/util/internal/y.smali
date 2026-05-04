.class final Lio/netty/util/internal/y;
.super Ljava/lang/Object;
.source "NativeLibraryUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void
.end method
