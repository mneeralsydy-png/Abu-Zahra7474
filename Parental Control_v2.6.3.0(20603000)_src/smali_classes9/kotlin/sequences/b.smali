.class final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/b;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "c",
        "(I)Lkotlin/sequences/b;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/sequences/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public c(I)Lkotlin/sequences/b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public d(I)Lkotlin/sequences/b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/EmptyIterator;->b:Lkotlin/collections/EmptyIterator;

    .line 3
    return-object v0
.end method
