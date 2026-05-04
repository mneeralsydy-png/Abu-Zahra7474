.class public Lorg/jsoup/nodes/a0$a;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final c:Lorg/jsoup/nodes/a0$a;


# instance fields
.field private final a:Lorg/jsoup/nodes/a0;

.field private final b:Lorg/jsoup/nodes/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/a0$a;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/a0;->d:Lorg/jsoup/nodes/a0;

    .line 5
    invoke-direct {v0, v1, v1}, Lorg/jsoup/nodes/a0$a;-><init>(Lorg/jsoup/nodes/a0;Lorg/jsoup/nodes/a0;)V

    .line 8
    sput-object v0, Lorg/jsoup/nodes/a0$a;->c:Lorg/jsoup/nodes/a0$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/a0;Lorg/jsoup/nodes/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 3
    return-object v0
.end method

.method public b()Lorg/jsoup/nodes/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

    .line 3
    return-object v0
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
    check-cast p1, Lorg/jsoup/nodes/a0$a;

    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 23
    iget-object v2, p1, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/a0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

    .line 34
    iget-object p1, p1, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

    .line 36
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/a0;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

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
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/a0$a;->a:Lorg/jsoup/nodes/a0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x3d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/a0$a;->b:Lorg/jsoup/nodes/a0;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
