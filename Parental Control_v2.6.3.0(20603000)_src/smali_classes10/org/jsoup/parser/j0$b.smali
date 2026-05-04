.class final Lorg/jsoup/parser/j0$b;
.super Lorg/jsoup/parser/j0$c;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/j0$c;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j0$c;->u(Ljava/lang/String;)Lorg/jsoup/parser/j0$c;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<![CDATA["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 10
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]]>"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
