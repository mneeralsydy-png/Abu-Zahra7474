.class final Landroidx/collection/z1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B/\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/collection/z1;",
        "K",
        "V",
        "",
        "",
        "",
        "keys",
        "values",
        "",
        "index",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "[Ljava/lang/Object;",
        "e",
        "()[Ljava/lang/Object;",
        "d",
        "g",
        "I",
        "c",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "()V",
        "key",
        "getValue",
        "f",
        "value",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "keys"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/collection/z1;->b:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/collection/z1;->d:[Ljava/lang/Object;

    .line 18
    iput p3, p0, Landroidx/collection/z1;->e:I

    .line 20
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/z1;->e:I

    .line 3
    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/z1;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/z1;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/z1;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/z1;->e:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/z1;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/z1;->e:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/z1;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/z1;->e:I

    .line 5
    aget-object v2, v0, v1

    .line 7
    aput-object p1, v0, v1

    .line 9
    return-object v2
.end method
