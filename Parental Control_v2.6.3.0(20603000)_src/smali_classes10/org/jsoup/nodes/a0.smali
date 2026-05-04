.class public Lorg/jsoup/nodes/a0;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/a0$b;,
        Lorg/jsoup/nodes/a0$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/jsoup/nodes/a0$b;

.field static final d:Lorg/jsoup/nodes/a0;


# instance fields
.field private final a:Lorg/jsoup/nodes/a0$b;

.field private final b:Lorg/jsoup/nodes/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/a0$b;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 7
    sput-object v0, Lorg/jsoup/nodes/a0;->c:Lorg/jsoup/nodes/a0$b;

    .line 9
    new-instance v1, Lorg/jsoup/nodes/a0;

    .line 11
    invoke-direct {v1, v0, v0}, Lorg/jsoup/nodes/a0;-><init>(Lorg/jsoup/nodes/a0$b;Lorg/jsoup/nodes/a0$b;)V

    .line 14
    sput-object v1, Lorg/jsoup/nodes/a0;->d:Lorg/jsoup/nodes/a0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/a0$b;Lorg/jsoup/nodes/a0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 8
    return-void
.end method

.method static synthetic a()Lorg/jsoup/nodes/a0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/a0;->c:Lorg/jsoup/nodes/a0$b;

    .line 3
    return-object v0
.end method

.method static f(Lorg/jsoup/nodes/v;Z)Lorg/jsoup/nodes/a0;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "jsoup.start"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "jsoup.end"

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->d0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object p0, Lorg/jsoup/nodes/a0;->d:Lorg/jsoup/nodes/a0;

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast p0, Lorg/jsoup/nodes/a0;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, Lorg/jsoup/nodes/a0;->d:Lorg/jsoup/nodes/a0;

    .line 32
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Lorg/jsoup/nodes/a0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/a0$b;->a(Lorg/jsoup/nodes/a0$b;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/a0$b;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/a0;->d:Lorg/jsoup/nodes/a0;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/a0;

    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 23
    iget-object v2, p1, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a0$b;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 34
    iget-object p1, p1, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 36
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a0$b;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public g()Lorg/jsoup/nodes/a0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/a0$b;->a(Lorg/jsoup/nodes/a0$b;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/a0;->a:Lorg/jsoup/nodes/a0$b;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "-"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/a0;->b:Lorg/jsoup/nodes/a0$b;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
