.class public final Lcom/google/crypto/tink/signature/m1$b;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/m1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/m1$b;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/signature/m1$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pem",
            "keyType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/m1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/m1$c;-><init>(Lcom/google/crypto/tink/signature/m1$a;)V

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    new-instance v2, Ljava/io/StringReader;

    .line 11
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/signature/m1$c;->a:Ljava/io/BufferedReader;

    .line 19
    iput-object p2, v0, Lcom/google/crypto/tink/signature/m1$c;->b:Lcom/google/crypto/tink/p1;

    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/signature/m1$b;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public b()Lcom/google/crypto/tink/h1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/m1;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/m1$b;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/m1;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method
