.class abstract Lorg/jsoup/parser/j0;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/j0$j;,
        Lorg/jsoup/parser/j0$e;,
        Lorg/jsoup/parser/j0$h;,
        Lorg/jsoup/parser/j0$g;,
        Lorg/jsoup/parser/j0$d;,
        Lorg/jsoup/parser/j0$b;,
        Lorg/jsoup/parser/j0$c;,
        Lorg/jsoup/parser/j0$k;,
        Lorg/jsoup/parser/j0$f;,
        Lorg/jsoup/parser/j0$i;
    }
.end annotation


# static fields
.field static final d:I = -0x1


# instance fields
.field final a:Lorg/jsoup/parser/j0$j;

.field b:I

.field c:I


# direct methods
.method private constructor <init>(Lorg/jsoup/parser/j0$j;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jsoup/parser/j0;->c:I

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/jsoup/parser/j0$c;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$c;

    .line 4
    return-object v0
.end method

.method final b()Lorg/jsoup/parser/j0$d;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$d;

    .line 4
    return-object v0
.end method

.method final c()Lorg/jsoup/parser/j0$e;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$e;

    .line 4
    return-object v0
.end method

.method final d()Lorg/jsoup/parser/j0$g;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 4
    return-object v0
.end method

.method final e()Lorg/jsoup/parser/j0$h;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 4
    return-object v0
.end method

.method final f()Lorg/jsoup/parser/j0$k;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/j0$k;

    .line 4
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j0;->c:I

    .line 3
    return v0
.end method

.method h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/parser/j0;->c:I

    .line 3
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/j0$b;

    .line 3
    return v0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->Character:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->Comment:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->Doctype:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->EOF:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->EndTag:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->StartTag:Lorg/jsoup/parser/j0$j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/j0;->b:I

    .line 4
    iput v0, p0, Lorg/jsoup/parser/j0;->c:I

    .line 6
    return-object p0
.end method

.method q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/j0;->b:I

    .line 3
    return v0
.end method

.method r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/parser/j0;->b:I

    .line 3
    return-void
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
