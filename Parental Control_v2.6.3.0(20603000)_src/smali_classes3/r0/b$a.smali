.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "HapticFeedbackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lr0/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lr0/b;",
        "c",
        "()Ljava/util/List;",
        "a",
        "()I",
        "LongPress",
        "b",
        "TextHandleMove",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 3
    invoke-virtual {v0}, Lr0/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 3
    invoke-virtual {v0}, Lr0/d;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 3
    invoke-virtual {v0}, Lr0/d;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lr0/b;->a(I)Lr0/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lr0/d;->b()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lr0/b;->a(I)Lr0/b;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Lr0/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
