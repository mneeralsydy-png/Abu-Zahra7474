.class public final Lnet/time4j/format/expert/c$d;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Locale;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/time4j/format/expert/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lnet/time4j/n;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uda48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lnet/time4j/n;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/format/expert/c$d;->n:Lnet/time4j/engine/c;

    .line 11
    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/x;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 6
    iput-object p3, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 7
    iput-object p2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lnet/time4j/format/expert/c$d;->f:I

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 12
    iput p2, p0, Lnet/time4j/format/expert/c$d;->h:I

    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lnet/time4j/format/expert/c$d;->i:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lnet/time4j/format/expert/c$d;->j:Lnet/time4j/n;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lnet/time4j/format/expert/c$d;->k:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lnet/time4j/format/expert/c$d;->l:Lnet/time4j/engine/x;

    .line 17
    iput p2, p0, Lnet/time4j/format/expert/c$d;->m:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\uda49\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\uda4a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;Lnet/time4j/format/expert/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V
    .locals 0

    .prologue
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;)V

    return-void
.end method

.method private A(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            "Z)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->W(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lnet/time4j/format/expert/u;

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget p2, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 25
    const/4 p4, -0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 28
    invoke-direct {p0, v8}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 34
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lnet/time4j/format/expert/j;

    .line 40
    invoke-direct {p0, v8}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 43
    iget-object p5, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 45
    invoke-static {p5, p1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnet/time4j/format/expert/j;

    .line 51
    invoke-virtual {p4}, Lnet/time4j/format/expert/j;->f()I

    .line 54
    move-result p5

    .line 55
    invoke-virtual {p1}, Lnet/time4j/format/expert/j;->f()I

    .line 58
    move-result p1

    .line 59
    if-ne p5, p1, :cond_4

    .line 61
    iput p2, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 63
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 65
    invoke-virtual {p4, p3}, Lnet/time4j/format/expert/j;->t(I)Lnet/time4j/format/expert/j;

    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->j()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->i()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string p2, "\uda4b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0, v8}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 99
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 108
    :cond_4
    :goto_1
    return-object p0
.end method

.method private E(Lnet/time4j/engine/q;Ljava/util/Map;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->W(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnet/time4j/format/expert/v;

    .line 10
    invoke-direct {v1, p1, p2}, Lnet/time4j/format/expert/v;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;)V

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->j()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->i()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "\uda4c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 39
    return-object p0
.end method

.method private G(Lnet/time4j/format/expert/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/i<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 4
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 21
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->g()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->i()I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    new-instance v4, Lnet/time4j/format/expert/j;

    .line 35
    invoke-direct {v4, p1, v2, v3, v0}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;)V

    .line 38
    iget p1, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 40
    if-lez p1, :cond_1

    .line 42
    invoke-virtual {v4, p1, v1}, Lnet/time4j/format/expert/j;->n(II)Lnet/time4j/format/expert/j;

    .line 45
    move-result-object v4

    .line 46
    iput v1, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 48
    :cond_1
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private W(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/format/expert/j;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/time4j/format/expert/j;

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->g()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\uda4d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static X(Lnet/time4j/engine/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5f

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\uda4e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private Y(Lnet/time4j/engine/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 5
    invoke-static {v0, v1, p1}, Lnet/time4j/format/expert/c;->l(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Lnet/time4j/engine/x;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 11
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 13
    invoke-static {p1, v0, v1}, Lnet/time4j/format/expert/c;->m(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/x;)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lnet/time4j/format/expert/c$d;->m:I

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    iput-object p1, p0, Lnet/time4j/format/expert/c$d;->l:Lnet/time4j/engine/x;

    .line 23
    iput v0, p0, Lnet/time4j/format/expert/c$d;->m:I

    .line 25
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 3
    invoke-static {v0}, Lnet/time4j/format/expert/c$d;->g0(Lnet/time4j/engine/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\uda4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method static synthetic a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 19
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->i()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->g()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\uda50\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method static synthetic c(Lnet/time4j/engine/x;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/format/expert/c$d;->g0(Lnet/time4j/engine/x;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->b0()V

    .line 4
    if-nez p1, :cond_1

    .line 6
    if-nez p2, :cond_1

    .line 8
    iget p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 10
    const/4 p2, -0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "\uda51\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private d0(ZLnet/time4j/n;)Lnet/time4j/format/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/time4j/n;",
            ")",
            "Lnet/time4j/format/v<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->e0()Lnet/time4j/engine/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/time4j/format/a$b;-><init>(Lnet/time4j/engine/x;)V

    .line 10
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lnet/time4j/format/expert/b;

    .line 26
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 28
    invoke-direct {v1, v0, v2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lnet/time4j/format/expert/b;

    .line 41
    :goto_0
    sget-object v0, Lnet/time4j/format/expert/c$d;->n:Lnet/time4j/engine/c;

    .line 43
    invoke-virtual {v1, v0, p2}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lnet/time4j/engine/x;->B()Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnet/time4j/engine/s;

    .line 71
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 73
    invoke-interface {v1, v2, v0}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lnet/time4j/engine/q;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {v2}, Lnet/time4j/engine/q;->q()C

    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x62

    .line 101
    if-ne v3, v4, :cond_4

    .line 103
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/c$d;->h0(Lnet/time4j/engine/q;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    invoke-static {v2}, Lnet/time4j/format/expert/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lnet/time4j/format/v;

    .line 115
    return-object p1

    .line 116
    :cond_4
    if-nez p1, :cond_3

    .line 118
    invoke-interface {v2}, Lnet/time4j/engine/q;->q()C

    .line 121
    move-result v3

    .line 122
    const/16 v4, 0x42

    .line 124
    if-ne v3, v4, :cond_3

    .line 126
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/c$d;->h0(Lnet/time4j/engine/q;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    invoke-static {v2}, Lnet/time4j/format/expert/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lnet/time4j/format/v;

    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\uda52\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->e0()Lnet/time4j/engine/x;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private static f0(Lnet/time4j/format/expert/b;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/format/expert/b;->g()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static g0(Lnet/time4j/engine/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/base/f;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->a()Lnet/time4j/engine/x;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private h0(Lnet/time4j/engine/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uda53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 22
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->O(Lnet/time4j/engine/q;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 30
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/engine/x;->a()Lnet/time4j/engine/x;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lnet/time4j/engine/x;->O(Lnet/time4j/engine/q;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    return v2
.end method

.method private static i0(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 11
    if-lt p0, v0, :cond_2

    .line 13
    const/16 v0, 0x7a

    .line 15
    if-gt p0, v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private m0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 4
    return-void
.end method

.method private v(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->t(Ljava/lang/String;)Lnet/time4j/format/expert/c$d;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;II)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lnet/time4j/engine/q;Ljava/util/Map;)Lnet/time4j/format/expert/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/c$d;->E(Lnet/time4j/engine/q;Ljava/util/Map;)Lnet/time4j/format/expert/c$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    const-string p2, "\uda54\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public F(Ljava/lang/String;Lnet/time4j/format/expert/a0;)Lnet/time4j/format/expert/c$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_12

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v4, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/time4j/format/expert/b;

    .line 34
    invoke-virtual {v2}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    .line 37
    move-result-object v2

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v1, :cond_e

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lnet/time4j/format/expert/c$d;->i0(C)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 52
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 57
    :goto_1
    if-ge v7, v1, :cond_1

    .line 59
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    if-ne v8, v6, :cond_1

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int v5, v7, v5

    .line 70
    invoke-virtual {p2, p0, v2, v6, v5}, Lnet/time4j/format/expert/a0;->B(Lnet/time4j/format/expert/c$d;Ljava/util/Locale;CI)Ljava/util/Map;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 86
    move-object v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 90
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    move-object v0, v6

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v5, v7, -0x1

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_4
    const-string v7, "\uda55\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const/16 v8, 0x27

    .line 105
    if-ne v6, v8, :cond_9

    .line 107
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    move v6, v5

    .line 113
    :goto_3
    if-ge v6, v1, :cond_6

    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v9

    .line 119
    if-ne v9, v8, :cond_5

    .line 121
    add-int/lit8 v9, v6, 0x1

    .line 123
    if-ge v9, v1, :cond_6

    .line 125
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_6

    .line 131
    move v6, v9

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ge v6, v1, :cond_8

    .line 137
    if-ne v5, v6, :cond_7

    .line 139
    invoke-virtual {p0, v8}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v8, "\uda56\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p0, v5}, Lnet/time4j/format/expert/c$d;->t(Ljava/lang/String;)Lnet/time4j/format/expert/c$d;

    .line 156
    :goto_4
    move v5, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v0, "\uda57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p2

    .line 170
    :cond_9
    const/16 v8, 0x5b

    .line 172
    if-ne v6, v8, :cond_a

    .line 174
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {p0, v6}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/16 v8, 0x5d

    .line 184
    if-ne v6, v8, :cond_b

    .line 186
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const/16 v8, 0x7c

    .line 195
    if-ne v6, v8, :cond_c

    .line 197
    :try_start_0
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 200
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->j0()Lnet/time4j/format/expert/c$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    throw p2

    .line 211
    :cond_c
    const/16 v8, 0x23

    .line 213
    if-eq v6, v8, :cond_d

    .line 215
    const/16 v8, 0x7b

    .line 217
    if-eq v6, v8, :cond_d

    .line 219
    const/16 v8, 0x7d

    .line 221
    if-eq v6, v8, :cond_d

    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "\uda58\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_e
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/c$d;->v(Ljava/lang/StringBuilder;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_10

    .line 262
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 267
    move-result p2

    .line 268
    :goto_6
    if-ge v4, p2, :cond_10

    .line 270
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 278
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lnet/time4j/engine/q;

    .line 298
    iget-object v3, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 300
    invoke-virtual {v1, v2}, Lnet/time4j/format/expert/j;->x(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->i:Ljava/lang/String;

    .line 312
    if-nez p2, :cond_11

    .line 314
    goto :goto_7

    .line 315
    :cond_11
    const-string p1, ""

    .line 317
    :goto_7
    iput-object p1, p0, Lnet/time4j/format/expert/c$d;->i:Ljava/lang/String;

    .line 319
    return-object p0

    .line 320
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 322
    const-string p2, "\uda59\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method

.method public H()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    .line 7
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 10
    return-object p0
.end method

.method public I()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->Z()V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/i0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/i0;-><init>(Z)V

    .line 10
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 13
    return-object p0
.end method

.method public J(Ljava/util/Set;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->Z()V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/i0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lnet/time4j/format/expert/i0;-><init>(ZLjava/util/Set;)V

    .line 10
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 13
    return-object p0
.end method

.method public K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    instance-of v0, p1, Lnet/time4j/format/v;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-class v0, Lnet/time4j/format/v;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/time4j/format/v;

    .line 16
    invoke-static {p1}, Lnet/time4j/format/expert/e0;->b(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/Enum;

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lnet/time4j/format/expert/q;

    .line 57
    invoke-direct {v1, p1, v0}, Lnet/time4j/format/expert/q;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;)V

    .line 60
    invoke-direct {p0, v1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 63
    :goto_1
    return-object p0
.end method

.method public L(Lnet/time4j/engine/q;Ljava/util/Map;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/q;

    .line 6
    invoke-direct {v0, p1, p2}, Lnet/time4j/format/expert/q;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 12
    return-object p0
.end method

.method public M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/v<",
            "*>;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    invoke-static {p1}, Lnet/time4j/format/expert/e0;->b(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 11
    return-object p0
.end method

.method public N()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 3
    invoke-static {v0}, Lnet/time4j/format/expert/c$d;->g0(Lnet/time4j/engine/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/format/expert/h0;->INSTANCE:Lnet/time4j/format/expert/h0;

    .line 11
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "\uda5a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public O(Lnet/time4j/tz/d;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/d;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/g0;

    .line 3
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/g0;-><init>(Lnet/time4j/tz/d;)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public P(Lnet/time4j/tz/d;Ljava/util/Set;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/g0;

    .line 3
    invoke-direct {v0, p1, p2}, Lnet/time4j/format/expert/g0;-><init>(Lnet/time4j/tz/d;Ljava/util/Set;)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public Q()Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 3
    const-string v1, "\uda5b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/j0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/format/expert/j0;-><init>(Lnet/time4j/format/e;ZLjava/util/List;)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public S(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->W(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    .line 7
    new-instance v0, Lnet/time4j/format/expert/k0;

    .line 9
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/k0;-><init>(Lnet/time4j/engine/q;)V

    .line 12
    iget p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 21
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    iput p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 39
    sget-object v3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 41
    sget-object v4, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 43
    invoke-virtual {p0, v3, v4}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 46
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 49
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 52
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 54
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnet/time4j/format/expert/j;

    .line 60
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->f()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->f()I

    .line 67
    move-result v0

    .line 68
    if-ne v2, v0, :cond_1

    .line 70
    iput p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 72
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v1, v2}, Lnet/time4j/format/expert/j;->t(I)Lnet/time4j/format/expert/j;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    :goto_0
    return-object p0
.end method

.method T(Lnet/time4j/engine/q;IZ)Lnet/time4j/format/expert/c$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/format/expert/j;

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->i()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->j()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    sget-object v6, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x4

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v7, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_1
    const/16 v4, 0xa

    .line 53
    sget-object v5, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move v3, p2

    .line 59
    move v6, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public U()Lnet/time4j/format/expert/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->V(Lnet/time4j/format/a;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V(Lnet/time4j/format/a;)Lnet/time4j/format/expert/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/a;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move v2, v1

    .line 12
    move-object v3, v9

    .line 13
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnet/time4j/format/expert/j;

    .line 23
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->i()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->f()I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v0, -0x1

    .line 35
    :goto_1
    if-le v6, v2, :cond_2

    .line 37
    iget-object v7, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 39
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lnet/time4j/format/expert/j;

    .line 45
    invoke-virtual {v7}, Lnet/time4j/format/expert/j;->f()I

    .line 48
    move-result v7

    .line 49
    if-ne v7, v5, :cond_1

    .line 51
    if-nez v3, :cond_0

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v6}, Lnet/time4j/format/expert/j;->m(I)Lnet/time4j/format/expert/j;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v1

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "\uda5c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v4

    .line 117
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v10, Lnet/time4j/format/expert/c;

    .line 127
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 129
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 131
    iget-object v3, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 133
    iget-object v4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 135
    iget-object v5, p0, Lnet/time4j/format/expert/c$d;->k:Ljava/util/Map;

    .line 137
    iget-object v7, p0, Lnet/time4j/format/expert/c$d;->l:Lnet/time4j/engine/x;

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v0, v10

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v0 .. v8}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/format/a;Lnet/time4j/engine/x;Lnet/time4j/format/expert/c$a;)V

    .line 145
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->i:Ljava/lang/String;

    .line 147
    if-nez v0, :cond_7

    .line 149
    const-string v0, ""

    .line 151
    :cond_7
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->j:Lnet/time4j/n;

    .line 153
    if-nez v1, :cond_8

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    :cond_8
    invoke-static {v10}, Lnet/time4j/format/expert/c;->n(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/b;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 171
    sget-object v2, Lnet/time4j/format/a;->x:Lnet/time4j/engine/c;

    .line 173
    invoke-virtual {v1, v2, v0}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 176
    move-result-object v1

    .line 177
    :cond_9
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->j:Lnet/time4j/n;

    .line 179
    if-eqz v0, :cond_a

    .line 181
    sget-object v2, Lnet/time4j/format/expert/c$d;->n:Lnet/time4j/engine/c;

    .line 183
    invoke-virtual {v1, v2, v0}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 186
    move-result-object v1

    .line 187
    :cond_a
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 189
    invoke-direct {v0, v10, v1, v9}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/format/expert/c$a;)V

    .line 192
    move-object v10, v0

    .line 193
    :cond_b
    return-object v10

    .line 194
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    const-string v1, "\uda5d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method public a0()Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 9
    return-object p0
.end method

.method public d(Lnet/time4j/engine/q;Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lnet/time4j/engine/r<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/format/expert/c<",
            "TV;>;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lnet/time4j/format/expert/c$d;->e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/format/expert/e<",
            "TV;>;",
            "Lnet/time4j/format/expert/d<",
            "TV;>;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/f;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)V

    .line 9
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 12
    return-object p0
.end method

.method public e0()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->b:Lnet/time4j/engine/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->a:Lnet/time4j/engine/x;

    .line 7
    :cond_0
    return-object v0
.end method

.method public f(Ljava/util/Map;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/m0;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->j:Lnet/time4j/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/n;->v(Ljava/util/Map;)Lnet/time4j/n;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/time4j/format/expert/c$d;->d0(ZLnet/time4j/n;)Lnet/time4j/format/v;

    .line 13
    move-result-object v0

    .line 14
    iput-object p1, p0, Lnet/time4j/format/expert/c$d;->j:Lnet/time4j/n;

    .line 16
    invoke-static {v0}, Lnet/time4j/format/expert/e0;->c(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "\uda5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public g()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->d0(ZLnet/time4j/n;)Lnet/time4j/format/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lnet/time4j/format/expert/c$d;->d0(ZLnet/time4j/n;)Lnet/time4j/format/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->M(Lnet/time4j/format/v;)Lnet/time4j/format/expert/c$d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/expert/c$d;->E(Lnet/time4j/engine/q;Ljava/util/Map;)Lnet/time4j/format/expert/c$d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/format/expert/c$d;->k(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j0()Lnet/time4j/format/expert/c$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 18
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->i()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    iget-object v4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lnet/time4j/format/expert/j;

    .line 49
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->f()I

    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    move v2, v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ne v0, v5, :cond_2

    .line 59
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 61
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->v()Lnet/time4j/format/expert/j;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput v1, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 70
    iput v3, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "\uda5f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public k(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;II)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->b0()V

    .line 7
    new-instance v0, Lnet/time4j/format/expert/g;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lnet/time4j/format/expert/g;-><init>(Lnet/time4j/engine/q;II)V

    .line 12
    iget p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 17
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 25
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 28
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/time4j/format/expert/j;

    .line 37
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->f()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->f()I

    .line 44
    move-result v0

    .line 45
    if-ne v2, v0, :cond_1

    .line 47
    iput p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 49
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-virtual {v1, p2}, Lnet/time4j/format/expert/j;->t(I)Lnet/time4j/format/expert/j;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 63
    :cond_1
    :goto_0
    return-object p0
.end method

.method public k0(I)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-lez p1, :cond_0

    .line 5
    iput p1, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\uda60\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l0(I)Lnet/time4j/format/expert/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-lez p1, :cond_1

    .line 13
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 29
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/time4j/format/expert/b;

    .line 46
    invoke-virtual {v2}, Lnet/time4j/format/expert/b;->i()I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->f()I

    .line 55
    move-result v4

    .line 56
    if-ne v2, v4, :cond_1

    .line 58
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->i()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 66
    invoke-virtual {v1, v3, p1}, Lnet/time4j/format/expert/j;->n(II)Lnet/time4j/format/expert/j;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "\uda61\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public m(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Lnet/time4j/engine/q;IIZ)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p4, :cond_0

    .line 7
    if-ne p2, p3, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v1, p4}, Lnet/time4j/format/expert/c$d;->c0(ZZ)V

    .line 15
    new-instance v2, Lnet/time4j/format/expert/k;

    .line 17
    invoke-direct {v2, p1, p2, p3, p4}, Lnet/time4j/format/expert/k;-><init>(Lnet/time4j/engine/q;IIZ)V

    .line 20
    iget p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object p3, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 29
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lnet/time4j/format/expert/j;

    .line 35
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 38
    iget-object p4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 40
    invoke-static {p4, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lnet/time4j/format/expert/j;

    .line 46
    invoke-virtual {p3}, Lnet/time4j/format/expert/j;->f()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Lnet/time4j/format/expert/j;->f()I

    .line 53
    move-result p4

    .line 54
    if-ne v0, p4, :cond_2

    .line 56
    iput p1, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 58
    iget-object p4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 60
    invoke-virtual {p3, p2}, Lnet/time4j/format/expert/j;->t(I)Lnet/time4j/format/expert/j;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 71
    :cond_2
    :goto_1
    return-object p0
.end method

.method public n0(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c$d;->Y(Lnet/time4j/engine/q;)V

    .line 6
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->k:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string p2, "\uda62\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public o()Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/m;->SINGLETON:Lnet/time4j/format/expert/m;

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 6
    return-object p0
.end method

.method public o0(I)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c0;

    .line 3
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/c0;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(Lnet/time4j/engine/o;I)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/o<",
            "Ljava/lang/Character;",
            ">;I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c0;

    .line 3
    invoke-direct {v0, p1, p2}, Lnet/time4j/format/expert/c0;-><init>(Lnet/time4j/engine/o;I)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public q(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lnet/time4j/format/expert/b0;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q0()Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r(C)Lnet/time4j/format/expert/c$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c$d;->t(Ljava/lang/String;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 4
    new-instance v0, Lnet/time4j/format/a$b;

    .line 6
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/format/expert/b;

    .line 25
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 32
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->f()Lnet/time4j/engine/o;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    move-object v2, v1

    .line 39
    :goto_0
    invoke-static {v1}, Lnet/time4j/format/expert/c$d;->f0(Lnet/time4j/format/expert/b;)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 45
    iget v1, p0, Lnet/time4j/format/expert/c$d;->f:I

    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 49
    iput v7, p0, Lnet/time4j/format/expert/c$d;->f:I

    .line 51
    if-eqz p1, :cond_2

    .line 53
    if-nez v2, :cond_1

    .line 55
    move-object v8, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lnet/time4j/format/expert/c$d$a;

    .line 59
    invoke-direct {v1, p0, v2, p1}, Lnet/time4j/format/expert/c$d$a;-><init>(Lnet/time4j/format/expert/c$d;Lnet/time4j/engine/o;Lnet/time4j/engine/o;)V

    .line 62
    move-object v8, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v8, v2

    .line 65
    :goto_1
    new-instance p1, Lnet/time4j/format/expert/b;

    .line 67
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v8}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;)V

    .line 77
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 82
    return-object p0
.end method

.method public s(CC)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/o;

    .line 3
    invoke-direct {v0, p1, p2}, Lnet/time4j/format/expert/o;-><init>(CC)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;C)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/c$d;->X(Lnet/time4j/engine/c;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lnet/time4j/format/a$b;

    .line 17
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 20
    new-instance v1, Lnet/time4j/format/expert/b;

    .line 22
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 32
    invoke-direct {v1, p1, p2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 44
    new-instance v1, Lnet/time4j/format/a$b;

    .line 46
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 56
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 59
    invoke-virtual {v1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lnet/time4j/format/expert/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/o;

    .line 3
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/o;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lnet/time4j/format/expert/o;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p1, :cond_2

    .line 13
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 25
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/time4j/format/expert/j;

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lnet/time4j/format/expert/j;->g()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v2}, Lnet/time4j/format/expert/j;->i()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "\uda63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    iget v2, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 58
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnet/time4j/format/expert/j;

    .line 70
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 73
    invoke-virtual {v3}, Lnet/time4j/format/expert/j;->f()I

    .line 76
    move-result v0

    .line 77
    iget-object v4, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 79
    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 85
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->f()I

    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_5

    .line 91
    iput v2, p0, Lnet/time4j/format/expert/c$d;->g:I

    .line 93
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->d:Ljava/util/List;

    .line 95
    invoke-virtual {v3, p1}, Lnet/time4j/format/expert/j;->t(I)Lnet/time4j/format/expert/j;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 106
    :cond_5
    :goto_3
    return-object p0
.end method

.method public t0(Lnet/time4j/engine/c;I)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/c$d;->X(Lnet/time4j/engine/c;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lnet/time4j/format/a$b;

    .line 17
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 20
    new-instance v1, Lnet/time4j/format/expert/b;

    .line 22
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->d(Lnet/time4j/engine/c;I)Lnet/time4j/format/a$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 32
    invoke-direct {v1, p1, p2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 44
    new-instance v1, Lnet/time4j/format/a$b;

    .line 46
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 56
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/a$b;->d(Lnet/time4j/engine/c;I)Lnet/time4j/format/a$b;

    .line 59
    invoke-virtual {v1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public u(Lnet/time4j/engine/c;)Lnet/time4j/format/expert/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/o;

    .line 3
    invoke-direct {v0, p1}, Lnet/time4j/format/expert/o;-><init>(Lnet/time4j/engine/c;)V

    .line 6
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 9
    return-object p0
.end method

.method public u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/c$d;->X(Lnet/time4j/engine/c;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lnet/time4j/format/a$b;

    .line 17
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 20
    new-instance v1, Lnet/time4j/format/expert/b;

    .line 22
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 32
    invoke-direct {v1, p1, p2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 44
    new-instance v1, Lnet/time4j/format/a$b;

    .line 46
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 56
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 59
    invoke-virtual {v1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public v0(Lnet/time4j/engine/c;Z)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/expert/c$d;->X(Lnet/time4j/engine/c;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/time4j/format/expert/c$d;->h:I

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lnet/time4j/format/a$b;

    .line 17
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 20
    new-instance v1, Lnet/time4j/format/expert/b;

    .line 22
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lnet/time4j/format/expert/c$d;->c:Ljava/util/Locale;

    .line 32
    invoke-direct {v1, p1, p2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/time4j/format/expert/b;

    .line 44
    new-instance v1, Lnet/time4j/format/a$b;

    .line 46
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 56
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 59
    invoke-virtual {v1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object p1, p0, Lnet/time4j/format/expert/c$d;->e:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public w()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    .line 7
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 10
    return-object p0
.end method

.method public x(Lnet/time4j/engine/q;IILnet/time4j/format/expert/b0;)Lnet/time4j/format/expert/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;II",
            "Lnet/time4j/format/expert/b0;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/c$d;->B(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)Lnet/time4j/format/expert/c$d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y()Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->Z()V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/i0;-><init>(Z)V

    .line 10
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 13
    return-object p0
.end method

.method public z(Ljava/util/Set;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$d;->Z()V

    .line 4
    new-instance v0, Lnet/time4j/format/expert/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lnet/time4j/format/expert/i0;-><init>(ZLjava/util/Set;)V

    .line 10
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c$d;->G(Lnet/time4j/format/expert/i;)V

    .line 13
    return-object p0
.end method
