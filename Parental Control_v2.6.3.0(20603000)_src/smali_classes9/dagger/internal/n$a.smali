.class public Ldagger/internal/n$a;
.super Ljava/lang/Object;
.source "LazyClassKeyMap.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/internal/n$a;->a:Ldagger/internal/h;

    .line 6
    return-void
.end method

.method public static b(Ldagger/internal/h;)Ldagger/internal/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;)",
            "Ldagger/internal/n$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/n$a;

    .line 3
    invoke-direct {v0, p0}, Ldagger/internal/n$a;-><init>(Ldagger/internal/h;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/n$a;->a:Ldagger/internal/h;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-static {v0}, Ldagger/internal/n;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/internal/n$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
