.class public Lorg/jsoup/nodes/c;
.super Lorg/jsoup/nodes/b0;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "<![CDATA["

    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "]]>"

    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 20
    return-void
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->z1()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->z1()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o1()Lorg/jsoup/nodes/b0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c;->z1()Lorg/jsoup/nodes/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#cdata"

    .line 3
    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z1()Lorg/jsoup/nodes/c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/b0;->o1()Lorg/jsoup/nodes/b0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c;

    .line 7
    return-object v0
.end method
