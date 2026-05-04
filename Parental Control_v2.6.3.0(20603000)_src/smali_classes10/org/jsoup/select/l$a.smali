.class Lorg/jsoup/select/l$a;
.super Lorg/jsoup/select/l;
.source "NodeEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method m(Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->x0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":blank"

    .line 3
    return-object v0
.end method
