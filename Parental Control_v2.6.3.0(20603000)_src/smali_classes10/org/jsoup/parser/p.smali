.class public Lorg/jsoup/parser/p;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/parser/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x10


# instance fields
.field private final b:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/jsoup/parser/p;->b:I

    .line 3
    iput p2, p0, Lorg/jsoup/parser/p;->d:I

    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/p;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p1, Lorg/jsoup/parser/p;->b:I

    iget p1, p1, Lorg/jsoup/parser/p;->d:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/p;-><init>(II)V

    return-void
.end method

.method public static f()Lorg/jsoup/parser/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/p;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static g(I)Lorg/jsoup/parser/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/p;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/p;-><init>(II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method c()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/p;->d:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/p;->d:I

    .line 3
    return v0
.end method
