.class public Lorg/apache/commons/io/input/i;
.super Ljava/io/InputStream;
.source "ClosedInputStream.java"


# static fields
.field public static final b:Lorg/apache/commons/io/input/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/input/i;

    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/input/i;->b:Lorg/apache/commons/io/input/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
