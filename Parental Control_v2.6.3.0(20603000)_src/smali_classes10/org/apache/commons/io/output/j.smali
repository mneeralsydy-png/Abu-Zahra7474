.class public Lorg/apache/commons/io/output/j;
.super Ljava/io/OutputStream;
.source "NullOutputStream.java"


# static fields
.field public static final b:Lorg/apache/commons/io/output/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/j;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/output/j;->b:Lorg/apache/commons/io/output/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method

.method public write([BII)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
