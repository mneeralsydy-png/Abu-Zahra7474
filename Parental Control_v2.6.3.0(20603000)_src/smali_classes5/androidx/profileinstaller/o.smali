.class public Landroidx/profileinstaller/o;
.super Ljava/lang/Object;
.source "ProfileVersion.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B

.field public static final h:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/profileinstaller/o;->a:[B

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    sput-object v1, Landroidx/profileinstaller/o;->b:[B

    .line 16
    new-array v1, v0, [B

    .line 18
    fill-array-data v1, :array_2

    .line 21
    sput-object v1, Landroidx/profileinstaller/o;->c:[B

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_3

    .line 28
    sput-object v1, Landroidx/profileinstaller/o;->d:[B

    .line 30
    new-array v1, v0, [B

    .line 32
    fill-array-data v1, :array_4

    .line 35
    sput-object v1, Landroidx/profileinstaller/o;->e:[B

    .line 37
    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_5

    .line 42
    sput-object v1, Landroidx/profileinstaller/o;->f:[B

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_6

    .line 49
    sput-object v0, Landroidx/profileinstaller/o;->g:[B

    .line 51
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 18
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 25
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 32
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 39
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 46
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->e:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Landroidx/profileinstaller/o;->d:[B

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string p0, "!"

    .line 23
    return-object p0
.end method
