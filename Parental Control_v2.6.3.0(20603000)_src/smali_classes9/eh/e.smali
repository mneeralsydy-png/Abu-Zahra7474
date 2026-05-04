.class public final Leh/e;
.super Ljava/lang/Object;
.source "UnsafeRefArrayAccess.java"


# static fields
.field public static final REF_ARRAY_BASE:J

.field public static final REF_ELEMENT_SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v2, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    sput v2, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 18
    if-ne v3, v2, :cond_1

    .line 20
    const/4 v2, 0x3

    .line 21
    sput v2, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sput-wide v0, Leh/e;->REF_ARRAY_BASE:J

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u8d6c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static allocateRefArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static calcCircularRefElementOffset(JJ)J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Leh/e;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 6
    shl-long/2addr p0, p2

    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
.end method

.method public static calcRefElementOffset(J)J
    .locals 3

    .prologue
    .line 1
    sget-wide v0, Leh/e;->REF_ARRAY_BASE:J

    .line 3
    sget v2, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 5
    shl-long/2addr p0, v2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
