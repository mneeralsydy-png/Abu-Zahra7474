.class public Lorg/apache/commons/io/output/d;
.super Ljava/io/OutputStream;
.source "ClosedOutputStream.java"


# static fields
.field public static final b:Lorg/apache/commons/io/output/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/d;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/output/d;->b:Lorg/apache/commons/io/output/d;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "write("

    .line 5
    const-string v2, ") failed: stream is closed"

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
