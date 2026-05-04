.class final Lorg/jsoup/safety/a$b;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Lorg/jsoup/select/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private final d:Lorg/jsoup/nodes/o;

.field private e:Lorg/jsoup/nodes/o;

.field final synthetic f:Lorg/jsoup/safety/a;


# direct methods
.method private constructor <init>(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/jsoup/safety/a$b;->f:Lorg/jsoup/safety/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 4
    iput-object p2, p0, Lorg/jsoup/safety/a$b;->d:Lorg/jsoup/nodes/o;

    .line 5
    iput-object p3, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;Lorg/jsoup/safety/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/safety/a$b;-><init>(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    return-void
.end method

.method static synthetic d(Lorg/jsoup/safety/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/jsoup/safety/a$b;->f:Lorg/jsoup/safety/a;

    .line 7
    invoke-static {p2}, Lorg/jsoup/safety/a;->a(Lorg/jsoup/safety/a;)Lorg/jsoup/safety/b;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->y0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lorg/jsoup/safety/b;->i(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 29
    :cond_0
    return-void
.end method

.method public c(Lorg/jsoup/nodes/v;I)V
    .locals 2

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/jsoup/nodes/o;

    .line 8
    iget-object v0, p0, Lorg/jsoup/safety/a$b;->f:Lorg/jsoup/safety/a;

    .line 10
    invoke-static {v0}, Lorg/jsoup/safety/a;->a(Lorg/jsoup/safety/a;)Lorg/jsoup/safety/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/b;->i(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lorg/jsoup/safety/a$b;->f:Lorg/jsoup/safety/a;

    .line 26
    invoke-static {p1, p2}, Lorg/jsoup/safety/a;->b(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/o;)Lorg/jsoup/safety/a$c;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lorg/jsoup/safety/a$c;->a:Lorg/jsoup/nodes/o;

    .line 32
    iget-object v0, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 34
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 37
    iget v0, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 39
    iget p1, p1, Lorg/jsoup/safety/a$c;->b:I

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 44
    iput-object p2, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/jsoup/safety/a$b;->d:Lorg/jsoup/nodes/o;

    .line 49
    if-eq p1, p2, :cond_4

    .line 51
    iget p1, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    iput p1, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 60
    if-eqz p2, :cond_2

    .line 62
    check-cast p1, Lorg/jsoup/nodes/b0;

    .line 64
    new-instance p2, Lorg/jsoup/nodes/b0;

    .line 66
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lorg/jsoup/nodes/b0;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    .line 81
    if-eqz p2, :cond_3

    .line 83
    iget-object p2, p0, Lorg/jsoup/safety/a$b;->f:Lorg/jsoup/safety/a;

    .line 85
    invoke-static {p2}, Lorg/jsoup/safety/a;->a(Lorg/jsoup/safety/a;)Lorg/jsoup/safety/b;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->y0()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lorg/jsoup/safety/b;->i(Ljava/lang/String;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 103
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 105
    new-instance p2, Lorg/jsoup/nodes/e;

    .line 107
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->q1()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lorg/jsoup/safety/a$b;->e:Lorg/jsoup/nodes/o;

    .line 116
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 124
    iput p1, p0, Lorg/jsoup/safety/a$b;->b:I

    .line 126
    :cond_4
    :goto_0
    return-void
.end method
