.class final Lcom/annimon/stream/b$v;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a1<",
        "[D>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()[D
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
