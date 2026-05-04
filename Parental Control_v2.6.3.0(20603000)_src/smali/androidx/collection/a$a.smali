.class final Landroidx/collection/a$a;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/a$a;->b:Landroidx/collection/a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/a$d;

    .line 3
    iget-object v1, p0, Landroidx/collection/a$a;->b:Landroidx/collection/a;

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/a$d;-><init>(Landroidx/collection/a;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v2;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
