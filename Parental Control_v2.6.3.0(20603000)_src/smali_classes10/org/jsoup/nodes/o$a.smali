.class final Lorg/jsoup/nodes/o$a;
.super Ljava/util/ArrayList;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 3
    return v0
.end method
