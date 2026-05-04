.class interface abstract Lcom/google/common/hash/g$c;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract H0(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract W2(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ordinal()I
.end method
