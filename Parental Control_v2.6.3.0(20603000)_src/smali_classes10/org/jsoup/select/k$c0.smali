.class public final Lorg/jsoup/select/k$c0;
.super Lorg/jsoup/select/k$q;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
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
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->J1()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->f2()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nth-last-child"

    .line 3
    return-object v0
.end method
