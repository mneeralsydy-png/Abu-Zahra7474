.class Lorg/jsoup/select/l$d;
.super Lorg/jsoup/select/l;
.source "NodeEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method protected constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/l$d;->a:Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method m(Lorg/jsoup/nodes/v;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/l$d;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->x0()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/l$d;->a:Ljava/util/regex/Pattern;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":matches(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
