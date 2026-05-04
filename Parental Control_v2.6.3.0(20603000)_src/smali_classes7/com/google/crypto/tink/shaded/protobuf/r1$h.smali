.class public Lcom/google/crypto/tink/shaded/protobuf/r1$h;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

.field private final d:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r1$g;Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$g;",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$h$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
