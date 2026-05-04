.class public final Lorg/jsoup/select/k$n;
.super Lorg/jsoup/select/k;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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
    iput-object p1, p0, Lorg/jsoup/select/k$n;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    return v0
.end method

.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->i4()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/jsoup/select/k$n;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/k$n;->a:Ljava/lang/String;

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
