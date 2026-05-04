.class Lnet/time4j/calendar/d$h;
.super Ljava/lang/Object;
.source "CommonElements.java"

# interfaces
.implements Lnet/time4j/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/time4j/engine/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/time4j/engine/r;",
            ">;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/i1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lnet/time4j/calendar/d$h;->b:Lnet/time4j/engine/q;

    .line 8
    iput-object p3, p0, Lnet/time4j/calendar/d$h;->c:Lnet/time4j/engine/q;

    .line 10
    iput-object p4, p0, Lnet/time4j/calendar/d$h;->d:Lnet/time4j/i1;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lnet/time4j/calendar/d$h;->d:Lnet/time4j/i1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 20
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v0, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 25
    invoke-static {v0, p1}, Lnet/time4j/calendar/d$f;->i0(Ljava/lang/Class;Lnet/time4j/i1;)Lnet/time4j/calendar/d$f;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 34
    iget-object v6, p0, Lnet/time4j/calendar/d$h;->b:Lnet/time4j/engine/q;

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v0, "\ud356\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x5

    .line 41
    const/16 v4, 0x57

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v0 .. v7}, Lnet/time4j/calendar/d$d;->O(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)Lnet/time4j/calendar/d$d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 53
    iget-object v7, p0, Lnet/time4j/calendar/d$h;->c:Lnet/time4j/engine/q;

    .line 55
    new-instance v9, Lnet/time4j/calendar/d$d;

    .line 57
    const-string v1, "\ud357\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/16 v4, 0x34

    .line 62
    const/16 v5, 0x77

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v0, v9

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 70
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 75
    iget-object v7, p0, Lnet/time4j/calendar/d$h;->b:Lnet/time4j/engine/q;

    .line 77
    new-instance v9, Lnet/time4j/calendar/d$d;

    .line 79
    const-string v1, "\ud358\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v0, v9

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 90
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 95
    iget-object v7, p0, Lnet/time4j/calendar/d$h;->c:Lnet/time4j/engine/q;

    .line 97
    new-instance v9, Lnet/time4j/calendar/d$d;

    .line 99
    const-string v1, "\ud359\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    const/16 v4, 0x34

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v0, v9

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 111
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$h;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/engine/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
