.class public final Lya/c$a;
.super Ljava/lang/Object;
.source "NtpPackets.kt"

# interfaces
.implements Lya/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lya/c$a;",
        "Lya/c;",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "",
        "position",
        "",
        "c",
        "(Ljava/nio/ByteBuffer;I)D",
        "d",
        "seconds",
        "e",
        "(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;",
        "f",
        "packetBuffer",
        "Lya/b;",
        "b",
        "(Ljava/nio/ByteBuffer;)Lya/b;",
        "packet",
        "a",
        "(Lya/b;)Ljava/nio/ByteBuffer;",
        "kronos-java"
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
.field public static final a:Lya/c$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lya/c$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lya/c$a;->a:Lya/c$a$a;

    .line 8
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

.method private final c(Ljava/nio/ByteBuffer;I)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lya/a;->a(Ljava/nio/ByteBuffer;I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lya/a;->b(Ljava/nio/ByteBuffer;I)D

    .line 10
    move-result-wide p1

    .line 11
    int-to-double v0, v0

    .line 12
    add-double/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private final d(Ljava/nio/ByteBuffer;I)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lya/a;->c(Ljava/nio/ByteBuffer;I)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lya/a;->d(Ljava/nio/ByteBuffer;I)D

    .line 10
    move-result-wide p1

    .line 11
    long-to-double v0, v0

    .line 12
    add-double/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method private final e(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    double-to-int v0, p3

    .line 2
    invoke-static {p1, p2, v0}, Lya/a;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p1

    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 8
    int-to-double v0, v0

    .line 9
    sub-double/2addr p3, v0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lya/a;->f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    double-to-long v0, p3

    .line 2
    invoke-static {p1, p2, v0, v1}, Lya/a;->g(Ljava/nio/ByteBuffer;IJ)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p1

    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 8
    long-to-double v0, v0

    .line 9
    sub-double/2addr p3, v0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lya/a;->h(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Lya/b;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1    # Lya/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue73e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lya/b;->z()B

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x6

    .line 18
    invoke-virtual {p1}, Lya/b;->s()B

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    shl-int/2addr v2, v3

    .line 24
    or-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Lya/b;->r()B

    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    int-to-byte v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1}, Lya/b;->x()B

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1}, Lya/b;->o()B

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lya/b;->q()B

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\ue73f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1}, Lya/b;->v()D

    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->e(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x8

    .line 78
    invoke-virtual {p1}, Lya/b;->w()D

    .line 81
    move-result-wide v2

    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->e(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-virtual {p1}, Lya/b;->u()D

    .line 91
    move-result-wide v2

    .line 92
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x18

    .line 98
    invoke-virtual {p1}, Lya/b;->p()D

    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x20

    .line 108
    invoke-virtual {p1}, Lya/b;->t()D

    .line 111
    move-result-wide v2

    .line 112
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x28

    .line 118
    invoke-virtual {p1}, Lya/b;->y()D

    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {p0, v0, v1, v2, v3}, Lya/c$a;->f(Ljava/nio/ByteBuffer;ID)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lya/b;
    .locals 23
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\ue740"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lya/b;

    .line 12
    move-object v3, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v4

    .line 18
    shr-int/lit8 v4, v4, 0x6

    .line 20
    const/4 v9, 0x3

    .line 21
    and-int/2addr v4, v9

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v5

    .line 27
    shr-int/2addr v5, v9

    .line 28
    and-int/lit8 v5, v5, 0x7

    .line 30
    int-to-byte v5, v5

    .line 31
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    move-result v6

    .line 35
    and-int/lit8 v6, v6, 0x7

    .line 37
    int-to-byte v6, v6

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v0, v1, v10}, Lya/c$a;->c(Ljava/nio/ByteBuffer;I)D

    .line 56
    move-result-wide v10

    .line 57
    const/16 v12, 0x8

    .line 59
    invoke-direct {v0, v1, v12}, Lya/c$a;->c(Ljava/nio/ByteBuffer;I)D

    .line 62
    move-result-wide v12

    .line 63
    const/16 v14, 0x10

    .line 65
    invoke-direct {v0, v1, v14}, Lya/c$a;->d(Ljava/nio/ByteBuffer;I)D

    .line 68
    move-result-wide v14

    .line 69
    move-object/from16 v22, v2

    .line 71
    const/16 v2, 0x18

    .line 73
    invoke-direct {v0, v1, v2}, Lya/c$a;->d(Ljava/nio/ByteBuffer;I)D

    .line 76
    move-result-wide v16

    .line 77
    const/16 v2, 0x20

    .line 79
    invoke-direct {v0, v1, v2}, Lya/c$a;->d(Ljava/nio/ByteBuffer;I)D

    .line 82
    move-result-wide v18

    .line 83
    const/16 v2, 0x28

    .line 85
    invoke-direct {v0, v1, v2}, Lya/c$a;->d(Ljava/nio/ByteBuffer;I)D

    .line 88
    move-result-wide v20

    .line 89
    invoke-direct/range {v3 .. v21}, Lya/b;-><init>(BBBBBBDDDDDD)V

    .line 92
    return-object v22
.end method
