.class public Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;
.super Ljava/lang/RuntimeException;
.source "IncompleteHandshakeException.java"


# static fields
.field private static final d:J = 0x6db9dfe70a9994e4L


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;->b:I

    .line 3
    return v0
.end method
