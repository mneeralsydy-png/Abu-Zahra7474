.class final Lorg/jsoup/parser/j0$g;
.super Lorg/jsoup/parser/j0$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lorg/jsoup/parser/p0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->EndTag:Lorg/jsoup/parser/j0$j;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/j0$i;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/p0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "</"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->N()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ">"

    .line 14
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
