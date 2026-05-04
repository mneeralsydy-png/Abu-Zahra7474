.class public Lcom/google/firebase/platforminfo/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/d;)Lcom/google/firebase/platforminfo/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/h;->d(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/d;)Lcom/google/firebase/platforminfo/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lcom/google/firebase/platforminfo/f;

    .line 8
    invoke-static {v0, p0}, Lcom/google/firebase/components/c;->p(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)Lcom/google/firebase/components/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/f;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->r(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/platforminfo/g;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/g;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/d;)Lcom/google/firebase/platforminfo/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/firebase/platforminfo/a;

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p2
.end method
