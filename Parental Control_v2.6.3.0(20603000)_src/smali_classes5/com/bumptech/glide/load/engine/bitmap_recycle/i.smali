.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/i;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0c8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [I

    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public c([I)I
    .locals 0

    .prologue
    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public d(I)[I
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0c8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method
