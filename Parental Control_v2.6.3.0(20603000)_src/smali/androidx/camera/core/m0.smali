.class public final Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "DynamicRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m0$a;,
        Landroidx/camera/core/m0$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x0

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/camera/core/m0;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 9
    new-instance v0, Landroidx/camera/core/m0;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/m0;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 19
    new-instance v0, Landroidx/camera/core/m0;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m0;-><init>(II)V

    .line 27
    sput-object v0, Landroidx/camera/core/m0;->o:Landroidx/camera/core/m0;

    .line 29
    new-instance v0, Landroidx/camera/core/m0;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m0;-><init>(II)V

    .line 35
    sput-object v0, Landroidx/camera/core/m0;->p:Landroidx/camera/core/m0;

    .line 37
    new-instance v0, Landroidx/camera/core/m0;

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m0;-><init>(II)V

    .line 43
    sput-object v0, Landroidx/camera/core/m0;->q:Landroidx/camera/core/m0;

    .line 45
    new-instance v0, Landroidx/camera/core/m0;

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m0;-><init>(II)V

    .line 51
    sput-object v0, Landroidx/camera/core/m0;->r:Landroidx/camera/core/m0;

    .line 53
    new-instance v0, Landroidx/camera/core/m0;

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m0;-><init>(II)V

    .line 59
    sput-object v0, Landroidx/camera/core/m0;->s:Landroidx/camera/core/m0;

    .line 61
    new-instance v0, Landroidx/camera/core/m0;

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/m0;-><init>(II)V

    .line 66
    sput-object v0, Landroidx/camera/core/m0;->t:Landroidx/camera/core/m0;

    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/m0;->a:I

    .line 6
    iput p2, p0, Landroidx/camera/core/m0;->b:I

    .line 8
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "<Unknown>"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DOLBY_VISION"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HDR10_PLUS"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "HDR10"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "HLG"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "HDR_UNSPECIFIED"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SDR"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNSPECIFIED"

    .line 27
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m0;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m0;->a:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/camera/core/m0;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroidx/camera/core/m0;->b:I

    .line 14
    const/16 v2, 0xa

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m0;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Landroidx/camera/core/m0;->b:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/m0;

    .line 12
    iget v1, p0, Landroidx/camera/core/m0;->a:I

    .line 14
    iget v3, p1, Landroidx/camera/core/m0;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Landroidx/camera/core/m0;->b:I

    .line 20
    iget p1, p1, Landroidx/camera/core/m0;->b:I

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m0;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/camera/core/m0;->b:I

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DynamicRange@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{encoding="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/camera/core/m0;->a:I

    .line 26
    invoke-static {v1}, Landroidx/camera/core/m0;->c(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bitDepth="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/m0;->b:I

    .line 40
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
