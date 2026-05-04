.class public final Lorg/jsoup/select/k$z;
.super Lorg/jsoup/select/k;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lorg/jsoup/nodes/f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->j3()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object p1

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":last-child"

    .line 3
    return-object v0
.end method
