.class final Lorg/apache/commons/io/f$b;
.super Ljava/lang/ref/PhantomReference;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/commons/io/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/commons/io/g;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/io/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/f$b;->a:Ljava/lang/String;

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lorg/apache/commons/io/g;->b:Lorg/apache/commons/io/g;

    .line 10
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/io/f$b;->b:Lorg/apache/commons/io/g;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/f$b;->b:Lorg/apache/commons/io/g;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/f$b;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/g;->b(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/f$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
