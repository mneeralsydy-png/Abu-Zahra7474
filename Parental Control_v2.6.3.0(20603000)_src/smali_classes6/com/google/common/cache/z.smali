.class public final Lcom/google/common/cache/z;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "RemovalNotification.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final b:Lcom/google/common/cache/u;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/u;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/cache/z;->b:Lcom/google/common/cache/u;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/u;)Lcom/google/common/cache/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/u;",
            ")",
            "Lcom/google/common/cache/z<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/z;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/u;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/cache/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z;->b:Lcom/google/common/cache/u;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z;->b:Lcom/google/common/cache/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/u;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
