.class public final Lcom/google/android/material/color/q;
.super Ljava/lang/Object;
.source "HarmonizedColorAttributes.java"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Ll6/a$c;->s3:I

    .line 3
    sget v1, Ll6/a$c;->x3:I

    .line 5
    sget v2, Ll6/a$c;->t3:I

    .line 7
    sget v3, Ll6/a$c;->y3:I

    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/color/q;->c:[I

    .line 15
    return-void
.end method

.method private constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "\u5c3c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/color/q;->a:[I

    .line 20
    iput p2, p0, Lcom/google/android/material/color/q;->b:I

    .line 22
    return-void
.end method

.method public static a([I)Lcom/google/android/material/color/q;
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/q;-><init>([II)V

    .line 7
    return-object v0
.end method

.method public static b([II)Lcom/google/android/material/color/q;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/q;-><init>([II)V

    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/android/material/color/q;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/q;->c:[I

    .line 3
    sget v1, Ll6/a$n;->aa:I

    .line 5
    new-instance v2, Lcom/google/android/material/color/q;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/color/q;-><init>([II)V

    .line 10
    return-object v2
.end method


# virtual methods
.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/q;->a:[I

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/q;->b:I

    .line 3
    return v0
.end method
