.class public Lnet/minidev/json/a;
.super Ljava/util/ArrayList;
.source "JSONArray.java"

# interfaces
.implements Ljava/util/List;
.implements Lnet/minidev/json/c;
.implements Lnet/minidev/json/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/c;",
        "Lnet/minidev/json/g;"
    }
.end annotation


# static fields
.field private static final b:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/a;->l(Ljava/util/List;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/util/List;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/h;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/a;->q(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u552f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lnet/minidev/json/reader/e;->g:Lnet/minidev/json/reader/f;

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lnet/minidev/json/reader/f;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 14
    return-void
.end method

.method public static r(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/a;->q(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/a;->q(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public d(Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/a;->l(Ljava/util/List;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/a;->l(Ljava/util/List;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/minidev/json/a;->q(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 4
    return-void
.end method

.method public h(Ljava/lang/Object;)Lnet/minidev/json/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/e;->l(Lnet/minidev/json/a;Ljava/lang/Object;)Lnet/minidev/json/a;

    .line 4
    return-void
.end method

.method public o(Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/minidev/json/a;->d(Lnet/minidev/json/h;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/minidev/json/a;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
