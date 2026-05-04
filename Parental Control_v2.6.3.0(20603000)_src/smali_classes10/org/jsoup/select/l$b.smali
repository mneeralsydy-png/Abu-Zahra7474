.class Lorg/jsoup/select/l$b;
.super Lorg/jsoup/select/l;
.source "NodeEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/internal/w;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jsoup/select/l$b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method m(Lorg/jsoup/nodes/v;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->x0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/l$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/l$b;->a:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":contains(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
