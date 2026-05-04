.class public Lnet/minidev/json/parser/b$a;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[C

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [C

    .line 6
    iput-object p1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 7
    iget-object v1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 9
    array-length v2, v1

    .line 10
    if-gt v2, v0, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    new-array v0, v0, [C

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 26
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 28
    iget v1, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 30
    aput-char p1, v0, v1

    .line 32
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 7
    iget-object v1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 9
    array-length v2, v1

    .line 10
    if-gt v2, v0, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    new-array v0, v0, [C

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 26
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 28
    iget v1, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 30
    int-to-char p1, p1

    .line 31
    aput-char p1, v0, v1

    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/minidev/json/parser/b$a;->a:[C

    .line 5
    iget v2, p0, Lnet/minidev/json/parser/b$a;->b:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    return-object v0
.end method
