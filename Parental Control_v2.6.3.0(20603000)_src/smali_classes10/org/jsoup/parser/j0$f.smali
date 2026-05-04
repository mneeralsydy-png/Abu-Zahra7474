.class final Lorg/jsoup/parser/j0$f;
.super Lorg/jsoup/parser/j0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->EOF:Lorg/jsoup/parser/j0$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method p()Lorg/jsoup/parser/j0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0;->p()Lorg/jsoup/parser/j0;

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
