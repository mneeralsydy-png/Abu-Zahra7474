.class public final Lorg/jsoup/select/k$b0;
.super Lorg/jsoup/select/k$q;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected m(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->f2()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nth-child"

    .line 3
    return-object v0
.end method
