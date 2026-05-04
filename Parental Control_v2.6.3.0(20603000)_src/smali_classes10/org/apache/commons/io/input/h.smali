.class public Lorg/apache/commons/io/input/h;
.super Lorg/apache/commons/io/input/n;
.source "CloseShieldInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/input/i;

    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    return-void
.end method
