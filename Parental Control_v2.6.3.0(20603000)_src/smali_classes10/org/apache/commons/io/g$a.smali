.class Lorg/apache/commons/io/g$a;
.super Lorg/apache/commons/io/g;
.source "FileDeleteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Force"

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/io/g;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/i;->E(Ljava/io/File;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
