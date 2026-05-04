.class final enum Lcom/google/common/hash/s$b$b;
.super Lcom/google/common/hash/s$b;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "toString"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/hash/s$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/s$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d()Ljava/util/zip/Checksum;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    return-object v0
.end method
