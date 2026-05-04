.class final Lorg/jsoup/parser/j0$d;
.super Lorg/jsoup/parser/j0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final e:Lorg/jsoup/parser/k0;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->Comment:Lorg/jsoup/parser/j0$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V

    .line 7
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/j0$d;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0;->p()Lorg/jsoup/parser/j0;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/j0$d;->f:Z

    .line 12
    return-object p0
.end method

.method t(C)Lorg/jsoup/parser/j0$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->a(C)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<!--"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 10
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "-->"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method u(Ljava/lang/String;)Lorg/jsoup/parser/j0$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$d;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
