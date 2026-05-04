.class public Lorg/jsoup/internal/w$a;
.super Ljava/lang/Object;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/internal/w$a;->c:Z

    .line 13
    iput-object p1, p0, Lorg/jsoup/internal/w$a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/jsoup/internal/w$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lorg/jsoup/internal/w$a;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/jsoup/internal/w$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/jsoup/internal/w$a;->c:Z

    .line 25
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lorg/jsoup/internal/w$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/jsoup/internal/w$a;->a:Ljava/lang/StringBuilder;

    .line 10
    return-object v0
.end method
