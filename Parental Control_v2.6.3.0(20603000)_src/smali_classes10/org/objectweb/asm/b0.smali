.class public final Lorg/objectweb/asm/b0;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final A:Lorg/objectweb/asm/b0;

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:Ljava/lang/String;

.field public static final s:Lorg/objectweb/asm/b0;

.field public static final t:Lorg/objectweb/asm/b0;

.field public static final u:Lorg/objectweb/asm/b0;

.field public static final v:Lorg/objectweb/asm/b0;

.field public static final w:Lorg/objectweb/asm/b0;

.field public static final x:Lorg/objectweb/asm/b0;

.field public static final y:Lorg/objectweb/asm/b0;

.field public static final z:Lorg/objectweb/asm/b0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "VZCBSIFJD"

    sput-object v0, Lorg/objectweb/asm/b0;->r:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VZCBSIFJD"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/objectweb/asm/b0;->s:Lorg/objectweb/asm/b0;

    .line 12
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v3, v2, v3, v1}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 18
    sput-object v0, Lorg/objectweb/asm/b0;->t:Lorg/objectweb/asm/b0;

    .line 20
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 26
    sput-object v0, Lorg/objectweb/asm/b0;->u:Lorg/objectweb/asm/b0;

    .line 28
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v3, v2, v3, v1}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 34
    sput-object v0, Lorg/objectweb/asm/b0;->v:Lorg/objectweb/asm/b0;

    .line 36
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 42
    sput-object v0, Lorg/objectweb/asm/b0;->w:Lorg/objectweb/asm/b0;

    .line 44
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v3, v2, v3, v1}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 50
    sput-object v0, Lorg/objectweb/asm/b0;->x:Lorg/objectweb/asm/b0;

    .line 52
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 58
    sput-object v0, Lorg/objectweb/asm/b0;->y:Lorg/objectweb/asm/b0;

    .line 60
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-direct {v0, v3, v2, v3, v1}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 67
    sput-object v0, Lorg/objectweb/asm/b0;->z:Lorg/objectweb/asm/b0;

    .line 69
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 71
    const/16 v3, 0x9

    .line 73
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 76
    sput-object v0, Lorg/objectweb/asm/b0;->A:Lorg/objectweb/asm/b0;

    .line 78
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/objectweb/asm/b0;->a:I

    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lorg/objectweb/asm/b0;->c:I

    .line 10
    iput p4, p0, Lorg/objectweb/asm/b0;->d:I

    .line 12
    return-void
.end method

.method public static B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/objectweb/asm/b0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lorg/objectweb/asm/b0;->x:Lorg/objectweb/asm/b0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, v0, :cond_1

    .line 18
    sget-object p0, Lorg/objectweb/asm/b0;->s:Lorg/objectweb/asm/b0;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, v0, :cond_2

    .line 25
    sget-object p0, Lorg/objectweb/asm/b0;->t:Lorg/objectweb/asm/b0;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, v0, :cond_3

    .line 32
    sget-object p0, Lorg/objectweb/asm/b0;->v:Lorg/objectweb/asm/b0;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v0, :cond_4

    .line 39
    sget-object p0, Lorg/objectweb/asm/b0;->u:Lorg/objectweb/asm/b0;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, v0, :cond_5

    .line 46
    sget-object p0, Lorg/objectweb/asm/b0;->w:Lorg/objectweb/asm/b0;

    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, v0, :cond_6

    .line 53
    sget-object p0, Lorg/objectweb/asm/b0;->A:Lorg/objectweb/asm/b0;

    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p0, v0, :cond_7

    .line 60
    sget-object p0, Lorg/objectweb/asm/b0;->y:Lorg/objectweb/asm/b0;

    .line 62
    return-object p0

    .line 63
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    if-ne p0, v0, :cond_8

    .line 67
    sget-object p0, Lorg/objectweb/asm/b0;->z:Lorg/objectweb/asm/b0;

    .line 69
    return-object p0

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_9
    invoke-static {p0}, Lorg/objectweb/asm/b0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/objectweb/asm/b0;->C(Ljava/lang/String;)Lorg/objectweb/asm/b0;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lorg/objectweb/asm/b0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lorg/objectweb/asm/b0;->F(Ljava/lang/String;II)Lorg/objectweb/asm/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Ljava/lang/reflect/Constructor;)Lorg/objectweb/asm/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/objectweb/asm/b0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/b0;->i(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/objectweb/asm/b0;->C(Ljava/lang/String;)Lorg/objectweb/asm/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/lang/reflect/Method;)Lorg/objectweb/asm/b0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/b0;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/objectweb/asm/b0;->C(Ljava/lang/String;)Lorg/objectweb/asm/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static F(Ljava/lang/String;II)Lorg/objectweb/asm/b0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 7
    if-eq v0, v1, :cond_8

    .line 9
    const/16 v1, 0x46

    .line 11
    if-eq v0, v1, :cond_7

    .line 13
    const/16 v1, 0x4c

    .line 15
    if-eq v0, v1, :cond_6

    .line 17
    const/16 v1, 0x53

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/16 v1, 0x56

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    const/16 v1, 0x49

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    const/16 v1, 0x4a

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    const/16 v1, 0x5a

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/16 v1, 0x5b

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Invalid descriptor: "

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :pswitch_0
    sget-object p0, Lorg/objectweb/asm/b0;->A:Lorg/objectweb/asm/b0;

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lorg/objectweb/asm/b0;->u:Lorg/objectweb/asm/b0;

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lorg/objectweb/asm/b0;->v:Lorg/objectweb/asm/b0;

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 67
    const/16 v1, 0x9

    .line 69
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object p0, Lorg/objectweb/asm/b0;->t:Lorg/objectweb/asm/b0;

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lorg/objectweb/asm/b0;->z:Lorg/objectweb/asm/b0;

    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object p0, Lorg/objectweb/asm/b0;->x:Lorg/objectweb/asm/b0;

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lorg/objectweb/asm/b0;->s:Lorg/objectweb/asm/b0;

    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object p0, Lorg/objectweb/asm/b0;->w:Lorg/objectweb/asm/b0;

    .line 87
    return-object p0

    .line 88
    :cond_6
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 99
    return-object v0

    .line 100
    :cond_7
    sget-object p0, Lorg/objectweb/asm/b0;->y:Lorg/objectweb/asm/b0;

    .line 102
    return-object p0

    .line 103
    :cond_8
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 105
    const/16 v1, 0xb

    .line 107
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 110
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x5b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    const/16 p0, 0x49

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne p0, v0, :cond_2

    .line 34
    const/16 p0, 0x56

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    const/16 p0, 0x5a

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    if-ne p0, v0, :cond_4

    .line 48
    const/16 p0, 0x42

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 53
    if-ne p0, v0, :cond_5

    .line 55
    const/16 p0, 0x43

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    if-ne p0, v0, :cond_6

    .line 62
    const/16 p0, 0x53

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne p0, v0, :cond_7

    .line 69
    const/16 p0, 0x44

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    if-ne p0, v0, :cond_8

    .line 76
    const/16 p0, 0x46

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    if-ne p0, v0, :cond_9

    .line 83
    const/16 p0, 0x4a

    .line 85
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_a
    const/16 v0, 0x4c

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p0}, Lorg/objectweb/asm/b0;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 p0, 0x3b

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0xc

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    const/16 v0, 0x4c

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 32
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 34
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x3b

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 47
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 49
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)[Lorg/objectweb/asm/b0;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x3b

    .line 11
    const/16 v6, 0x4c

    .line 13
    const/16 v7, 0x5b

    .line 15
    const/16 v8, 0x29

    .line 17
    if-eq v4, v8, :cond_2

    .line 19
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    if-ne v4, v7, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_1

    .line 36
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v2, v3, [Lorg/objectweb/asm/b0;

    .line 52
    move v3, v1

    .line 53
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-eq v4, v8, :cond_5

    .line 59
    move v4, v3

    .line 60
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v9

    .line 64
    if-ne v9, v7, :cond_3

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v4

    .line 75
    if-ne v4, v6, :cond_4

    .line 77
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v9

    .line 86
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 88
    invoke-static {p0, v3, v9}, Lorg/objectweb/asm/b0;->F(Ljava/lang/String;II)Lorg/objectweb/asm/b0;

    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v0

    .line 94
    move v0, v4

    .line 95
    move v3, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object v2
.end method

.method public static e(Ljava/lang/reflect/Method;)[Lorg/objectweb/asm/b0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lorg/objectweb/asm/b0;

    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-static {v2}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x29

    .line 10
    const/16 v5, 0x44

    .line 12
    const/16 v6, 0x4a

    .line 14
    if-eq v1, v4, :cond_4

    .line 16
    if-eq v1, v6, :cond_3

    .line 18
    if-ne v1, v5, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v4, 0x5b

    .line 27
    if-ne v1, v4, :cond_1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x4c

    .line 40
    if-ne v2, v4, :cond_2

    .line 42
    const/16 v2, 0x3b

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 61
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    const/16 v1, 0x56

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p0, v1, :cond_5

    .line 76
    shl-int/lit8 p0, v3, 0x2

    .line 78
    return p0

    .line 79
    :cond_5
    if-eq p0, v6, :cond_6

    .line 81
    if-ne p0, v5, :cond_7

    .line 83
    :cond_6
    move v0, v2

    .line 84
    :cond_7
    shl-int/lit8 p0, v3, 0x2

    .line 86
    or-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public static i(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-static {v3, v0}, Lorg/objectweb/asm/b0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ")V"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/objectweb/asm/b0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    const/16 v1, 0x2f

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-static {v4, v0}, Lorg/objectweb/asm/b0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lorg/objectweb/asm/b0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static varargs q(Lorg/objectweb/asm/b0;[Lorg/objectweb/asm/b0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-direct {v3, v0}, Lorg/objectweb/asm/b0;->b(Ljava/lang/StringBuilder;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x29

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0, v0}, Lorg/objectweb/asm/b0;->b(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lorg/objectweb/asm/b0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xb

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, p0, v3, v1}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 13
    return-object v0
.end method

.method public static varargs s(Lorg/objectweb/asm/b0;[Lorg/objectweb/asm/b0;)Lorg/objectweb/asm/b0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/objectweb/asm/b0;->q(Lorg/objectweb/asm/b0;[Lorg/objectweb/asm/b0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/objectweb/asm/b0;->C(Ljava/lang/String;)Lorg/objectweb/asm/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lorg/objectweb/asm/b0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x5b

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    const/16 v2, 0x9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0xc

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v2, p0, v1, v3}, Lorg/objectweb/asm/b0;-><init>(ILjava/lang/String;II)V

    .line 24
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lorg/objectweb/asm/b0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/objectweb/asm/b0;->y(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lorg/objectweb/asm/b0;->F(Ljava/lang/String;II)Lorg/objectweb/asm/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/reflect/Method;)Lorg/objectweb/asm/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static y(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x29

    .line 9
    if-eq v2, v3, :cond_2

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x5b

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x4c

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    const/16 v1, 0x3b

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v1, v0

    .line 47
    return v1
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    :cond_0
    return v0
.end method

.method public c()[Lorg/objectweb/asm/b0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/b0;->d(Ljava/lang/String;)[Lorg/objectweb/asm/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/objectweb/asm/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/objectweb/asm/b0;

    .line 13
    iget v1, p0, Lorg/objectweb/asm/b0;->a:I

    .line 15
    const/16 v3, 0xa

    .line 17
    const/16 v4, 0xc

    .line 19
    if-ne v1, v4, :cond_2

    .line 21
    move v1, v3

    .line 22
    :cond_2
    iget v5, p1, Lorg/objectweb/asm/b0;->a:I

    .line 24
    if-ne v5, v4, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v3, v5

    .line 28
    :goto_0
    if-eq v1, v3, :cond_4

    .line 30
    return v2

    .line 31
    :cond_4
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 33
    iget v3, p0, Lorg/objectweb/asm/b0;->d:I

    .line 35
    iget v4, p1, Lorg/objectweb/asm/b0;->c:I

    .line 37
    iget v5, p1, Lorg/objectweb/asm/b0;->d:I

    .line 39
    sub-int v6, v3, v1

    .line 41
    sub-int/2addr v5, v4

    .line 42
    if-eq v6, v5, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    .line 47
    iget-object v5, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    iget-object v6, p1, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/b0;->g(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 14
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 16
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2f

    .line 24
    const/16 v2, 0x2e

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->m()Lorg/objectweb/asm/b0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/objectweb/asm/b0;->h()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->l()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    if-lez v1, :cond_0

    .line 50
    const-string v2, "[]"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    const-string v0, "double"

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "long"

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    const-string v0, "float"

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "int"

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    const-string v0, "short"

    .line 77
    return-object v0

    .line 78
    :pswitch_8
    const-string v0, "byte"

    .line 80
    return-object v0

    .line 81
    :pswitch_9
    const-string v0, "char"

    .line 83
    return-object v0

    .line 84
    :pswitch_a
    const-string v0, "boolean"

    .line 86
    return-object v0

    .line 87
    :pswitch_b
    const-string v0, "void"

    .line 89
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v1, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    mul-int/lit8 v1, v1, 0xd

    .line 13
    const/16 v2, 0x9

    .line 15
    if-lt v0, v2, :cond_1

    .line 17
    iget v0, p0, Lorg/objectweb/asm/b0;->c:I

    .line 19
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 21
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    iget-object v3, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/lit8 v1, v3, 0x11

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v1, 0xc

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "L"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 35
    iget v2, p0, Lorg/objectweb/asm/b0;->c:I

    .line 37
    iget v3, p0, Lorg/objectweb/asm/b0;->d:I

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x3b

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 58
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 60
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 4
    iget v2, p0, Lorg/objectweb/asm/b0;->c:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x5b

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public m()Lorg/objectweb/asm/b0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 7
    iget v2, p0, Lorg/objectweb/asm/b0;->c:I

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p0, Lorg/objectweb/asm/b0;->d:I

    .line 12
    invoke-static {v1, v2, v0}, Lorg/objectweb/asm/b0;->F(Ljava/lang/String;II)Lorg/objectweb/asm/b0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/b0;->b:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/objectweb/asm/b0;->c:I

    .line 5
    iget v2, p0, Lorg/objectweb/asm/b0;->d:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(I)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2e

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, 0x4f

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 12
    const/16 v1, 0xac

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1

    .line 29
    :pswitch_1
    const/16 v0, 0x15

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    const/16 v0, 0x36

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    if-ne p1, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x4

    .line 48
    return p1

    .line 49
    :pswitch_2
    add-int/lit8 p1, p1, 0x3

    .line 51
    return p1

    .line 52
    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_4
    add-int/lit8 p1, p1, 0x2

    .line 57
    :pswitch_5
    return p1

    .line 58
    :pswitch_6
    if-ne p1, v1, :cond_3

    .line 60
    const/16 p1, 0xb1

    .line 62
    return p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 71
    packed-switch v0, :pswitch_data_1

    .line 74
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    throw p1

    .line 80
    :pswitch_7
    add-int/lit8 p1, p1, 0x4

    .line 82
    return p1

    .line 83
    :pswitch_8
    add-int/lit8 p1, p1, 0x3

    .line 85
    return p1

    .line 86
    :pswitch_9
    add-int/lit8 p1, p1, 0x1

    .line 88
    return p1

    .line 89
    :pswitch_a
    add-int/lit8 p1, p1, 0x2

    .line 91
    :pswitch_b
    return p1

    .line 92
    :pswitch_c
    add-int/lit8 p1, p1, 0x7

    .line 94
    return p1

    .line 95
    :pswitch_d
    add-int/lit8 p1, p1, 0x6

    .line 97
    return p1

    .line 98
    :pswitch_e
    add-int/lit8 p1, p1, 0x5

    .line 100
    return p1

    .line 101
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 106
    throw p1

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public v()Lorg/objectweb/asm/b0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/b0;->w(Ljava/lang/String;)Lorg/objectweb/asm/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_1
    const/4 v0, 0x2

    .line 13
    return v0

    .line 14
    :pswitch_2
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_3
    const/4 v0, 0x0

    .line 17
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
