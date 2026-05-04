.class Lorg/jsoup/nodes/o$b;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/v;I)V
    .locals 0

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
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->j()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 20
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 22
    if-nez p2, :cond_0

    .line 24
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 30
    iget-object p1, p1, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->j()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lorg/jsoup/nodes/b0;->t1(Ljava/lang/StringBuilder;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 48
    const/16 p2, 0x20

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method public c(Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/b0;

    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2, p1}, Lorg/jsoup/nodes/o;->m1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/b0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->d3()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    const-string p2, "br"

    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lorg/jsoup/nodes/b0;->t1(Ljava/lang/StringBuilder;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lorg/jsoup/nodes/o$b;->b:Ljava/lang/StringBuilder;

    .line 51
    const/16 p2, 0x20

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
