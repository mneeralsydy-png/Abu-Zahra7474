.class final Landroidx/datastore/preferences/protobuf/p1$j$a;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p1$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/p1$j;->d(Landroidx/datastore/preferences/protobuf/p1$d;Landroidx/datastore/preferences/protobuf/p1$c;)Landroidx/datastore/preferences/protobuf/p1$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/p1$j$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/p1$d;

.field final synthetic b:Landroidx/datastore/preferences/protobuf/p1$c;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/p1$d;Landroidx/datastore/preferences/protobuf/p1$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p1$j$a;->a:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/p1$j$a;->b:Landroidx/datastore/preferences/protobuf/p1$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p1$j$a;->d(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p1$j$a;->c(Landroidx/datastore/preferences/protobuf/p1$c;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/datastore/preferences/protobuf/p1$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/p1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p1$j$a;->a:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/p1$j$a;->b:Landroidx/datastore/preferences/protobuf/p1$c;

    .line 15
    :cond_0
    return-object p1
.end method
