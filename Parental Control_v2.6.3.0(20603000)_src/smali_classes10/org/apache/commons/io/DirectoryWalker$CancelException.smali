.class public Lorg/apache/commons/io/DirectoryWalker$CancelException;
.super Ljava/io/IOException;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/DirectoryWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelException"
.end annotation


# static fields
.field private static final e:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final b:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Operation Cancelled"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->b:Ljava/io/File;

    .line 4
    iput p3, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->d:I

    .line 3
    return v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method
