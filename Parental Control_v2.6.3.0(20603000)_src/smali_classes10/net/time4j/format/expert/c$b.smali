.class final Lnet/time4j/format/expert/c$b;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"

# interfaces
.implements Lnet/time4j/format/expert/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/format/expert/c;->g0()Lnet/time4j/format/expert/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/d<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/expert/c$b;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/tz/k;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result p3

    .line 5
    add-int/lit8 v0, p3, 0x3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    invoke-interface {p1, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lnet/time4j/format/expert/c$b;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/time4j/tz/k;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "\uda47\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p3, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/format/expert/c$b;->a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Lnet/time4j/tz/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
