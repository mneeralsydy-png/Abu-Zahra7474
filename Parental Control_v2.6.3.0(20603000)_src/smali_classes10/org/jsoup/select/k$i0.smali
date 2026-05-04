.class public final Lorg/jsoup/select/k$i0;
.super Lorg/jsoup/select/k;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    sget-boolean v0, Lorg/jsoup/select/k$i0;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/jsoup/select/k$i0;->a:Z

    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    const-string v1, "WARNING: :matchText selector is deprecated and will be removed in a future version. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/z;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->k4()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/b0;

    .line 27
    new-instance v1, Lorg/jsoup/nodes/z;

    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 43
    invoke-static {v2, v3, v4}, Lorg/jsoup/parser/t;->z(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 58
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/v;->V0(Lorg/jsoup/nodes/v;)V

    .line 61
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":matchText"

    .line 3
    return-object v0
.end method
